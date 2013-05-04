set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim

  call neobundle#rc(expand('~/.bundle'))
endif

NeoBundle 'gmarik/vundle'
" githubリポジトリにあるもの
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Lokaltog/vim-easymotion'
NeoBundle 'rstacruz/sparkup', {'rtp': 'vim/'}
NeoBundle 'tpope/vim-rails.git'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'mitechie/pyflakes-pathogen'
NeoBundle 'sontek/rope-vim'
NeoBundle "Shougo/neocomplcache"
" vim-scripts repos
NeoBundle 'L9'
NeoBundle 'FuzzyFinder'
" githubリポジトリ以外
NeoBundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on
