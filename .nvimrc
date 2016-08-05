" =====[ C++ formatting ]=====================================================
set relativenumber
set comments=://
set noswapfile

nnoremap <silent><C-p> :ClearCtrlPCache<cr>\|:CtrlP /home/sporty/ws-ccs<cr>

augroup ChooseMakefile
    autocmd!
    autocmd BufEnter,BufRead,WinEnter * let &l:makeprg = 
                \ "cd /home/sporty/ws-ccs/msp430-OTP/Debug/ && /home/sporty/ti/ccsv6/utils/bin/gmake -k all"
    autocmd BufEnter,BufRead,WinEnter *_test.cpp let &l:makeprg =
                \ 'make -f '.fnameescape(
                \ substitute(expand('%'), '\m_test\.cpp$', '.makefile', ''))
augroup END

fu! SaveSess()
    execute 'mksession! .nvim/session.vim'
endfunction

fu! RestoreSess()
execute 'source .nvim/session.vim'
if bufexists(1)
    for l in range(1, bufnr('$'))
        if bufwinnr(l) == -1
            exec 'sbuffer ' . l
        endif
    endfor
endif
endfunction

let g:ctrlsf_ignore_dir = ['.git', 'Debug', 'Release', 'Test']

    " autocmd  BufEnter,BufRead,WinEnter *
        " \ if expand('%:t') == 'main.cpp'
        " \|    cd /home/sporty/ws-ccs/hw_1_5/Test/
        " \|    let &l:makeprg = '/home/sporty/ti/ccsv6/utils/bin/gmake -k all'
        " \| else
        " \|    cd /home/sporty/ws-ccs/hw_1_5
        " \|    let &l:makeprg
        " \         = 'make -f '.fnameescape(
        " \         substitute(expand('%'), '\m_test\.cpp$', '.makefile', ''))

" fun! SetMakeprg()
    " if expand('%:t') == 'main.cpp'
        " let &l:makeprg = 'cd /home/sporty/ws-ccs/hw_1_5/Test/ && /home/sporty/ti/ccsv6/utils/bin/gmake -k all'
    " elseif expand('%:t') == *_test.cpp
        " cd '/home/sporty/ws-ccs/hw_1_5'
        " let &l:makeprg = 'make -f '.fnameescape(
              " \  substitute(expand('%'), '\m_test\.cpp$', '.makefile', ''))
    " endif
" endfun
