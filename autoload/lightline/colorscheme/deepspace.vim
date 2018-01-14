" Deep Space - An intergalactically friendly color scheme for lightline
" Author: Paul Meffle
" License: MIT

if(exists("g:lightline"))
    " Color palette
    let s:gray1 = '#1b202a'
    let s:gray2 = '#232936'
    let s:gray3 = '#323c4d'
    let s:gray4 = '#51617d'
    let s:gray5 = '#9aa7bd'
    let s:gray6 = '#232a36'
    let s:red = '#b15e7c'
    let s:green = '#709d6c'
    let s:yellow = '#b5a262'
    let s:blue = '#608cc3'
    let s:purple = '#8f72bf'
    let s:cyan = '#56adb7'
    let s:orange = '#b3785d'
    let s:pink = '#c47ebd'

    let s:c_gray1 = 235
    let s:c_gray2 = 236
    let s:c_gray3 = 237
    let s:c_gray4 = 238
    let s:c_gray5 = 243
    let s:c_gray6 = 248
    let s:c_blue = 67
    let s:c_green = 65
    let s:c_red = 124
    let s:c_orange = 130
    let s:c_pink = 132
    let s:c_yellow = 143

    " colors for buftabline plugin(comment them out if buftabline is not being used)
    hi BufTabLineCurrent ctermbg=65  ctermfg=235 guibg=#709d6c guifg=#1b202a
    hi BufTabLineFill    ctermbg=236 ctermfg=243 guibg=#232a36 guifg=#51617d
    hi BufTabLineActive  ctermbg=239 ctermfg=248 guibg=#323c4d guifg=#9aa7bd
    hi BufTabLineHidden  ctermbg=239 ctermfg=248 guibg=#323c4d guifg=#9aa7bd

    let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

    let s:p.normal.left = [ [ s:gray2, s:green, s:c_gray1, s:c_green ],
                          \ [ s:gray5, s:gray3, s:c_gray6, s:c_gray4 ] ]
    let s:p.normal.right = [ [ s:gray4, s:gray6, s:c_gray6, s:c_gray4 ],
                           \ [ s:gray1, s:green, s:c_gray1, s:c_green ],
                           \ [ s:gray5, s:gray3, s:c_gray6, s:c_gray4 ] ]
    let s:p.normal.middle = [ [ s:gray4, s:gray2, s:c_gray5, s:c_gray2 ] ]
    let s:p.normal.error = [ [ s:gray2, s:red, s:c_gray1, s:c_red ] ]
    let s:p.normal.warning = [ [ s:gray2, s:orange, s:c_gray1, s:c_orange ] ]

    let s:p.insert.left = [ [ s:gray2, s:blue, s:c_gray1, s:c_blue ],
                          \ [ s:gray5, s:gray3, s:c_gray6, s:c_gray4 ] ]
    let s:p.insert.right = [ [ s:gray4, s:gray6, s:c_gray6, s:c_gray4 ],
                           \ [ s:gray1, s:blue, s:c_gray1, s:c_blue ],
                           \ [ s:gray5, s:gray3, s:c_gray6, s:c_gray4 ] ]

    let s:p.replace.left = [ [ s:gray2, s:red, s:c_gray1, s:c_pink ],
                           \ [ s:gray5, s:gray3, s:c_gray6, s:c_gray4 ] ]
    let s:p.replace.right = [ [ s:gray4, s:gray6, s:c_gray6, s:c_gray4 ],
                            \ [ s:gray1, s:red, s:c_gray1, s:c_pink ],
                            \ [ s:gray5, s:gray3, s:c_gray6, s:c_gray4 ] ]

    let s:p.visual.left = [ [ s:gray2, s:yellow, s:c_gray1, s:c_yellow ],
                          \ [ s:gray5, s:gray3, s:c_gray6, s:c_gray4 ] ]
    let s:p.visual.right = [ [ s:gray4, s:gray6, s:c_gray6, s:c_gray4 ],
                           \ [ s:gray2, s:yellow, s:c_gray1, s:c_yellow ],
                           \ [ s:gray5, s:gray3, s:c_gray6, s:c_gray4 ] ]

    let s:p.inactive.left =  [ [ s:gray3, s:gray1, s:c_gray3, s:c_gray1 ],
                             \ [ s:gray3, s:gray1, s:c_gray3, s:c_gray1 ] ]
    let s:p.inactive.right = [ [ s:gray3, s:gray1, s:c_gray3, s:c_gray1 ],
                             \ [ s:gray3, s:gray1, s:c_gray3, s:c_gray1 ] ]
    let s:p.inactive.middle = [ [ s:gray3, s:gray1, s:c_gray3, s:c_gray1 ] ]

    let s:p.tabline.left = [ [ s:gray5, s:gray3 ] ]
    let s:p.tabline.middle = [ [ s:gray4, s:gray2 ] ]
    let s:p.tabline.right = [ [ s:gray2, s:blue ] ]
    let s:p.tabline.tabsel = [ [ s:gray2, s:blue ] ]

    let g:lightline#colorscheme#deepspace#palette = lightline#colorscheme#fill(s:p)
endif
