
syntax on
set nu rnu
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab 
set autoindent
set smartindent

" The following command scrolls the text so that (when possible) there are always at least 8 lines visible above the cursor, and 8 lines visible below the cursor
set scrolloff=8

" Maintains indentation on paste from Clipboard
"set paste
" Does not creates .swp file
" set noswapfile

" set nowrap
set incsearch
set ignorecase
set hlsearch

" Searches deep down the directory
set path+=**

" Pops up the menu on tab
set wildmenu
set wildmode=longest:full,full

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap < <><left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

""noremap <Leader>\t :botright vertical terminal<CR>

" Allows to access/copy into  system clipboard, 
set clipboard=unnamed 
" set splitright
"colorscheme delek
""colorscheme default 
""set cursorline 

""highlight Normal ctermbg=white ctermfg=black
""highlight MatchParen cterm=none ctermbg=black  ctermfg=green
""let g:netrw_banner = 0
""let g:netrw_liststyle = 3
""let g:netrw_browse_split = 4
""let g:netrw_altv = 1
""let g:netrw_winsize = 25
""augroup ProjectDrawer
""  autocmd!
""  autocmd VimEnter * :Vexplore
""augroup END


set laststatus=2
""set statusline=%F
""set statusline+=%=
set statusline+=%{getcwd()}
