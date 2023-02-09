syntax on
set number relativenumber
filetype indent on
filetype plugin indent on

" tabstop     : Width of the tab character
" softtabstop : Finetunes the amount of whitespace added
" shiftwidth  : Amount of whitespace to add in normal mode
" expandtab   : Use space instead of tab to indent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Map jj to the Escape key so as to easily move from
" insert mode to normal mode
imap jj <Esc>  

" Add FZF (Fuzzy File Finder) to the runtime path
" for it to be integrated with vim
set rtp+=/opt/homebrew/opt/fzf

" Map Cmd-P to :FZF (Fuzzy File Finder) 
nnoremap <Space>p :FZF<cr>
