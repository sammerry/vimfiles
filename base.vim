syntax on

set nobackup             " disable backup files
set updatetime=100       " decrease update time timeout
set history=50           " only keep 50 commands in history
set autoindent           " use previous line when determining indent
set laststatus=2         " always enable status line
set tags=./tags,tags;    " look for tags recursively up the tree
set modeline             " use mode in statusline
set number               " line numbers
set autoread
set clipboard+=unnamedplus " Use system clipboard
set mouse=a              " allow click and select
" set paste                " correct pasting
set inccommand=nosplit   " Enable live replace
set visualbell t_vb=     " Disable Bell
set foldmethod=indent    " fold on indent
set foldlevel=99         " Start folding at 99 depth

" fuzzy find
set path+=**

" lazy file name tab completion
set wildmenu
set wildmode=longest,list,full
set wildignorecase
" ignore files vim doesnt use
set wildignore+=.git,.hg,.svn
set wildignore+=*.aux,*.out,*.toc
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest,*.rbc,*.class
set wildignore+=*.ai,*.bmp,*.gif,*.ico,*.jpg,*.jpeg,*.png,*.psd,*.webp
set wildignore+=*.avi,*.divx,*.mp4,*.webm,*.mov,*.m2ts,*.mkv,*.vob,*.mpg,*.mpeg
set wildignore+=*.mp3,*.oga,*.ogg,*.wav,*.flac
set wildignore+=*.eot,*.otf,*.ttf,*.woff
set wildignore+=*.doc,*.pdf,*.cbr,*.cbz
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz,*.kgb
set wildignore+=*.swp,.lock,.DS_Store,._*

" maintain undo history between sessions
set undofile             " maintain history between sessions
set undodir=~/.config/nvim/tmp/undo  " in a file here
set noswapfile

set ignorecase           " ignore case when searching
set smartcase            " use case sensitivity when upcase is in search
set infercase            " same as the above two

set nofoldenable         " disable folding
set foldlevel=99         " no really diable folding
set foldminlines=99      " i mean really really disable folding
set foldlevelstart=99    " it better be disabled

set fillchars=vert:▒     " split style

" Theme
colorscheme zenburn

