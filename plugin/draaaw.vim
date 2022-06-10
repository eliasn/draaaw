" Title: draaaw
" Description: A plugin to draw ASCII-art boxes and arrows
" Last Change: 10 June 2022
" Maintainer: Ilya <https://github.com/eliasn>

if exists("g:loaded_draaaw_plugin")
    finish
endif
let g:loaded_draaaw_plugin = 1

command! -nargs=0 DraaawBox lua require('draaaw').draw_box()
command! -nargs=0 DraaawArrow lua require('draaaw').draw_arrow()
