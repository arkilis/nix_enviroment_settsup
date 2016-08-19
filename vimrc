" ~/.vimrc (configuration file for vim only)
" skeletons
function! SKEL_spec()
    0r /usr/share/vim/current/skeletons/skeleton.spec
    language time en_US
    let login = system('whoami')
    if v:shell_error
       let login = 'unknown'
    else
       let newline = stridx(login, "\n")
       if newline != -1
        let login = strpart(login, 0, newline)
       endif
    endif
    let hostname = system('hostname -f')
    if v:shell_error
        let hostname = 'localhost'
    else
        let newline = stridx(hostname, "\n")
        if newline != -1
        let hostname = strpart(hostname, 0, newline)
        endif
    endif
    exe "%s/specRPM_CREATION_DATE/" . strftime("%a\ %b\ %d\ %Y") . "/ge"
    exe "%s/specRPM_CREATION_AUTHOR_MAIL/" . login . "@" . hostname . "/ge"
    exe "%s/specRPM_CREATION_NAME/" . expand("%:t:r") . "/ge"
endfunction
autocmd BufNewFile  *.spec  call SKEL_spec()
" ~/.vimrc ends here

" My config
set tabstop=4
set number
set expandtab

syntax on
hi Comment  ctermfg=6

set viminfo='10,\"100,:20,%,n~/.viminfo

function! ResCur()
  if line("'\"") <= line("$")
    normal! g`"
    return 1
  endif
endfunction

augroup resCur
  autocmd!
  autocmd BufWinEnter * call ResCur()
augroup END

" To hightlight the search
set hlsearch

" set color schema
" :colorscheme darkblack

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

execute pathogen#infect()
filetype plugin indent on

