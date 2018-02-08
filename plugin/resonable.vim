" Resonable Defaults: {{{
    syntax on
    set nowrap
    set cursorline
    set number
    set relativenumber
    set shiftwidth=4
    set tabstop=4
    set expandtab
    set smartindent
    set laststatus=2
    set colorcolumn=80,120
    set list
    set listchars=tab:↠.,precedes:◀,trail:◀,extends:◀
    set mouse=nv
    filetype plugin indent on

    " Arrange new splits below and right. Because we are civilized adults in 
    " the modern age:
    set splitright
    set splitbelow

" }}}

" Alt + Arrow Key to move code blocks up and down
nnoremap <A-Down>    :m .+1<CR>==
vnoremap <A-Down>    :m .+1<CR>==
nnoremap <A-Up>      :m .-2<CR>==
vnoremap <A-Up>      :m .-2<CR>==

" Shift + Ctrl + Arrow to resize windows
noremap  <S-C-Left>  <C-W>>
noremap  <S-C-Right> <C-W><
noremap  <S-C-Up>    <C-W>+
noremap  <S-C-Down>  <C-W>-

