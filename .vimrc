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

"colorscheme alexj1_print_bw
"colorscheme alexj2_SolarizedDark
"colorscheme alexj2_github
"colorscheme alexj2_tomorrow
"colorscheme solarized
"colorcheme alexj2_tomorrow
"colorscheme alexj1_summerfruit256
colorscheme alexj1_print_bw

syntax on
filetype plugin on
" Use the default filetype settings, so that mail gets 'tw' set to 72,
" 'cindent' is on in C files, etc.
" Also load indent files, to automatically do language-dependent indenting.
filetype indent on
" Backspace over everything in insert mode
set backspace=eol,start,indent

set ruler
let mapleader = "," 
set vb					                        " Enable visual bell
set visualbell t_vb=	                  " Disable both visual and audio bell
set wildmenu
set wildmode=longest:full,full

set autoindent
" C/C++
"set tabstop=4		                      " Num colums to display TAB char as
"set shiftwidth=4	                      " Num columns to indent text for auto-indent, >> or <<

" Egnyte Python
set expandtab
set tabstop=4		                        " Num colums to display TAB char as
set shiftwidth=4	                      " Num columns to indent text for auto-indent, >> or <<
set softtabstop=4

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

set showmatch	                          " Highlight matching braces
hi MatchParen guifg=#000000 guibg=#D0D090
set hlsearch	                          " Highlight search results
set nowrapscan	                        " Don't wrap searches
set ignorecase
set smartcase	                          " Honor case if first letter is in capitals
set incsearch
set gdefault	                          " Default /g flag on all :s substitutions

set title titlestring=%F
set laststatus=2                        " Always show status bar
set statusline=%F%m%r%h%w\ (fmt=%{&ff}\ type=%Y)\ (ascii=\%03.3b\ hex=\%02.2B)\ (line=%04l/%L\ col=%04v\ %p%%)
hi StatusLine term=reverse ctermfg=0 ctermbg=2 gui=bold,reverse

" Egnyte Python
" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red
" Display tabs at the beginning of a line in Python mode as bad.
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
" Make trailing whitespace be flagged as bad.
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Mappings to move windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Buffers
map <C-Left> :bp<cr>
map <C-Right> :bn<cr>
map [ :bp<cr>
map ] :bn<cr>
map <leader>bc :Bclose<cr>
map <leader>bd :Bdelete<cr>

map z zz
map n nz
map N Nz
map * *z
map # #z

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal g`\"" |
\ endif


" ---------------------
" PLUGIN SPECIFIC THINGS
" ---------------------
let showmarks_enable=0
" Cscope plugin
source ~/.vim/plugin/cscope_db.vim
source ~/.vim/plugin/cscope_maps.vim
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


" ---------------------
" FUNCTIONS
" ---------------------

"  COLORSTEPPER changes colorscheme to the "next" color
"  saves position in global variable
"  re-obtains list of schemes every time, so new colors will
"  be automatically added
"
function! Step_color()
	let mycolors = split(globpath(&rtp,"colors/*.vim"),"\n")
	if exists("g:color_step")
		let g:color_step += 1
		if g:color_step > len(mycolors) - 1
			let g:color_step = 0
		endif
	else
		let g:color_step = 0
	endif
	"silent exe 'so ' . mycolors[g:color_step]
	exe 'so ' . mycolors[g:color_step]
	echo g:colors_name "\n"
	unlet mycolors
endfunction

function! Step_color_back()
	let mycolors = split(globpath(&rtp,"colors/*.vim"),"\n")
	if exists("g:color_step")
		let g:color_step -= 1
		if g:color_step < 0
			let g:color_step = len(mycolors) - 1
		endif
	else
		let g:color_step = 5
	endif
	silent exe 'so ' . mycolors[g:color_step]
	unlet mycolors
endfunction

map <F6> :call Step_color()<CR>
map <F5> :call Step_color_back()<CR>

function! ShowColourSchemeName()
    try
        echo g:colors_name
    catch /^Vim:E121/
        echo "default
    endtry
endfunction

" pathogen
let g:pathogen_disabled = [ 'pathogen' ]    " don't load self 
call pathogen#infect()                      " load everyhting else
call pathogen#helptags()                    " load plugin help files
 
" code folding
"set foldmethod=indent
"set foldlevel=2
"set foldnestmax=4
 
" colorpack
colorscheme vibrantink
 
" gundo
nnoremap <F7> :GundoToggle<CR>
 
" pep8
let g:pep8_map='<leader>8'
 
" supertab
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

map <leader>td <Plug>TaskList
