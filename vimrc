
""""""""""""""""""""myself set""""""""""""""""""""
syntax on
filetype plugin on

set smartindent
set autoindent

set smarttab
set tabstop =4
set shiftwidth =4
set softtabstop =4
set expandtab

set hlsearch
set incsearch

set showmatch

set nocompatible
set number
set cursorline
set nocp
set ruler

set background=dark
colorscheme solarized

set fileformats=unix,dos

"autocmd BufEnter * lcd %:p:h

"""""""""""""""""""""""""""Taglist set""""""""""""""""""""""""""""
"map <F3> : Tlist<CR>
"let Tlist_Auto_Open = 0
"let Tlist_Ctags_Cmd = '/usr/bin/ctags'
"let Tlist_Use_Right_Window = 1
"let Tlist_Show_One_File = 0
"let Tlist_File_Fold_Auto_Close = 1
"let Tlist_Exit_OnlyWindow = 1
"let Tlist_Use_SingleClick = 1
"let Tlist_Process_File_Always = 0

""""""""""""""""""""""""""""omicppcomplete setting""""""""""""""""""""""""""""
"set completeopt =menu,menuone
"let OmniCpp_MayCompleteDot = 1
"let OmniCpp_MayCompleteArrow = 1
"let OmniCpp_MayCompleteScope = 1
"let OmniCpp_SelectFirstItem = 2
"let OmniCpp_NamespaceSearch = 2
"let OmniCpp_ShowPrototypeInAbbr = 1
"let OmniCpp_GlobalScopeSearch = 1
"let OmniCpp_DisplayMode = 1
"let OmniCpp_DefaultNamespaces=["std"]

""""""""""""""""""""""""""""min buffer exploer setting""""""""""""""""""""""""
"let g:miniBufExplMapWindowNavVim = 1 
"let g:miniBufExplMapWindowNavArrows = 1 
"let g:miniBufExplMapCTabSwitchBufs = 1 
"let g:miniBufExplModSelTarget = 1 

""""""""""""""""""""""""""""NERD Tree setting"""""""""""""""""""""""""""""""""
map <F4> : NERDTree<CR>
map <F5> : NERDTreeClose<CR>

"let g:AutoOpenWinManager = 1
"let g:winManagerWindowLayout = 'NERDTree|TagList'
"

""""""""""""""""""""""""""""set directory color"""""""""""""""""""""""""""""""
":hi Directory guifg=#FF0000 ctermfg=red











" ~/.vimrc ends here
augroup filetype
    autocmd! BufRead,BufNewFile BUILD set filetype=blade
augroup end
