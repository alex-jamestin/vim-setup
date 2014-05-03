"
" Vim Setup
" Alex Jamestin
"

" ---------------------
" GENERIC THINGS
" ---------------------

" Use Vim settings, rather then Vi settings. This must be first.
set nocompatible

" Terminal Colors
set t_Co=256
"set t_Co=0

" pathogen (Plugin management)
let g:pathogen_disabled = [ 'pathogen' ]    " don't load self
call pathogen#infect()                      " load everyhting else
call pathogen#helptags()                    " load plugin help files

set guifont=Nimbus\ Mono\ L\ 13
"set guifont=Courier\ 10\ Pitch\ 12

:colorscheme tcsoft
"colorscheme alexj1_print_bw
"colorscheme alexj2_SolarizedDark
"colorscheme alexj2_github
"colorscheme alexj2_tomorrow
"colorscheme solarized
"colorcheme alexj2_tomorrow
"colorscheme alexj1_summerfruit256
"colorscheme alexj1_print_bw

syntax on
filetype plugin on
" Use the default filetype settings, so that mail gets 'tw' set to 72,
" 'cindent' is on in C files, etc.
" Also load indent files, to automatically do language-dependent indenting.
filetype indent on
" Backspace over everything in insert mode
set backspace=eol,start,indent

" Hide buffers on switch instead of forcing a save
set hidden
set history=1000
set undolevels=1000
" Ignore certain file extensions on name completions
set wildignore=*.swp,*.bak,*.pyc,*.class
set ruler
let mapleader = ","
" Disable visual bell
set vb
set noerrorbells
" Enable autocompletion of vim commands
set wildmenu
set wildmode=longest:full,full

set title titlestring=%F
" Always show status bar
set laststatus=2
set statusline=%F%m%r%h%w\ (fmt=%{&ff}\ type=%Y)\ (ascii=\%03.3b\ hex=\%02.2B)\ (line=%04l/%L\ col=%04v\ %p%%)
hi StatusLine term=reverse ctermfg=0 ctermbg=2 gui=bold,reverse

set autoindent
" C/C++
" Num colums to display TAB char as
"set tabstop=4
" Num columns to indent text for auto-indent, >> or <<
"set shiftwidth=4

" Egnyte Python
if has('autocmd')
    autocmd filetype python set expandtab
    " Num colums to display TAB char as
    autocmd filetype python set tabstop=4
    " Num columns to indent text for auto-indent, >> or <<
    autocmd filetype python set shiftwidth=4
    autocmd filetype python set softtabstop=4
endif

" Egnyte Python
" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red
" Display tabs at the beginning of a line in Python mode as bad.
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
" Make trailing whitespace be flagged as bad.
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
" Make Vim set out tab characters, trailing whitespace and invisible spaces
" visually, and additionally use the # sign at the end of lines to mark lines
" that extend off-screen. For more info, see :h listchars
set list
set listchars=tab:>+,trail:+,extends:#,nbsp:@

set smartindent
"set expandtab
"set softtabstop=4	" Num columns to use for tab in insert mode
"	If !expandtab
" 		if softtabstop<tabstop
" 			use a mix of tabs + spaces.
" 		else if softtabstop==tabstop
" 			use tabs
" 	 else
" 	 	always use spaces.

" Highlight matching braces
set showmatch
hi MatchParen guifg=#000000 guibg=#D0D090
" Highlight search results
set hlsearch
" Don't wrap searches
set nowrapscan
set ignorecase
" Search is case-sensitive if first letter is capitalized
set smartcase
set incsearch
" Default /g flag on all :s substitutions
set gdefault

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal g`\"" |
\ endif

map <leader>evim :e ~/.vimrc<cr>
map <leader>svim :source ~/.vimrc<cr>

" Mappings to move windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Center matches
map z zz
map n nz
map N Nz
map * *z
map # #z

nmap <leader>gr :Grin <C-R><C-W><cr>

map <leader>v+ :vertical resize +5<cr>
map <leader>v- :vertical resize -5<cr>

" Buffers
nnoremap 8 :bp<cr>
nnoremap 9 :bn<cr>
map <C-Left> :bp<cr>
map <C-Right> :bn<cr>
map <leader>bc :Bclose<cr>
map <leader>bd :Bdelete<cr>

" ---------------------
" FUNCTIONS
" ---------------------
function! ShowColourSchemeName()
    if exists('g:colors_name')
        echo g:colors_name
    else
        echo "default"
    endif
endfunction

nnoremap <leader>clr :call ShowColourSchemeName()<CR>

" ---------------------
" PLUGIN SPECIFIC THINGS
" ---------------------
let showmarks_enable=0
" Cscope plugin
"source ~/.vim/plugin/cscope_db.vim
"source ~/.vim/plugin/cscope_maps.vim
map <leader>cs :cs add cscope.out<CR>
map <leader>s :cs find s
map <leader>c :cs find c
map <leader>g :cs find g
map <leader>f :cs find f
map <leader>i :cs find i

" Minibuffer Explore Mappings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let c_minlines=500
let c_syntax_for_h=1

" Tagslist
let Tlist_Use_Right_Window=0
let Tlist_WinWidth=40
let Tlist_Show_Menu=0
map <leader>to :TlistOpen<cr>
" Tasklist
map <leader>td <Plug>TaskList

" NERDTree
let g:NERDTreeWinPos = "right"
map <leader>nt :NERDTreeToggle<cr>

"ScrollColors script
":SCROLL or :COLOR
map <silent><F5> :PREVCOLOR<cr>
map <silent><F6> :NEXTCOLOR<cr>

" code folding
"set foldmethod=indent
"set foldlevel=2
"set foldnestmax=4

" gundo
nnoremap <F7> :GundoToggle<CR>

" pep8
let g:pep8_map='<leader>p8'

" supertab
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

let g:ctrlp_working_path_mode = 'rw'
set runtimepath^=~/.vim/bundle/ctrlp.vim
nnoremap <leader>P :CtrlP<cr>
nnoremap <leader>p :CtrlPBuffer<cr>


" List of installed plugins:
" --------------------------
" Grin
" -----
" https://github.com/vim-scripts/grin.vim
" :Grin [options] {pattern} [{directory}]
" o    to open (same as enter)
" go   to preview file (open but maintain focus on grin.vim results)
" t    to open in new tab
" T    to open in new tab silently
" h    to open in horizontal split
" H    to open in horizontal split silently
" v    to open in vertical split
" gv   to open in vertical split silently
" q    to close the quickfix window
" o
"
" CtrlP
" ------
"  :h ctrlp.txt
"
"
" "
