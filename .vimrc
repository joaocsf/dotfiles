
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'css3-syntax-plus'

Plugin 'ide'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'vim-airline/vim-airline'

Plugin 'scrooloose/nerdtree'

Plugin 'Xuyuanp/nerdtree-git-plugin'

Plugin 'L9'

Plugin 'fugitive.vim'

call vundle#end()

filetype plugin indent on

colorscheme monokai



"vim-airline"
set t_Co=256
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='simple'
set laststatus=2
" air-line"
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_symbols.space = "\ua0"
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

set ttimeoutlen=10
