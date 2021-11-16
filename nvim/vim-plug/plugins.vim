" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " https://gist.github.com/benfrain/4fe3aa3f54101d4565911998218ed724
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'airblade/vim-gitgutter'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'honza/vim-snippets'
    Plug 'gosukiwi/vim-atom-dark'
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
    Plug 'ryanoasis/vim-devicons'
    Plug 'machakann/vim-highlightedyank'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'marko-cerovac/material.nvim'
    " Python
    Plug 'davidhalter/jedi-vim'
    Plug 'zchee/deoplete-jedi' 
    Plug 'scrooloose/nerdcommenter'
    Plug 'sbdchd/neoformat'
    Plug 'scrooloose/nerdtree'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " misc
    Plug 'dracula/vim',{'as':'dracula'}
    Plug 'SirVer/ultisnips'

call plug#end()
