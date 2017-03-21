set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'jistr/vim-nerdtree-tabs.git'
Plugin 'scrooloose/nerdtree.git'

Bundle "chrisbra/color_highlight.git"
Bundle "skwp/vim-colors-solarized"
Bundle "itchyny/lightline.vim"
Bundle "chriskempson/base16-vim"


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" ================ Custom Settings ========================
" so ~/.yadr/vim/settings.vim
