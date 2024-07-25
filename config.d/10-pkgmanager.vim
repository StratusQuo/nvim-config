if empty(glob('$HOME/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall
endif

call plug#begin('$HOME/.config/nvim/packages')

"=========================
"   Language Support
"=========================

Plug 'vim-kubernetes/vim-kubernetes'                                                 |" Syntax highlighting, linting, and formatting for Kubernetes YAML manifests
Plug 'andrewstuart/vim-kubernetes-helm'                                              |" Adds syntax highlighting and indentation for Helm charts
Plug 'pearofducks/ansible-vim'                                                       |" Syntax highlighting and linting for Ansible playbooks and roles
Plug 'hashivim/vim-terraform'                                                        |" Syntax highlighting, formatting, and navigation for Terraform files
Plug 'cespare/vim-toml'                                                              |" Syntax highlighting for TOML configuration files
Plug 'rhysd/vim-clang-format'                                                        |" Integrates clang-format for automatic C/C++ code formatting
Plug 'tjdevries/ocaml.nvim', {'do': ':lua require''ocaml''.update()'}                |" OCaml LSP support, syntax highlighting, formatting, and more
Plug 'mrcjkb/haskell-tools.nvim'                                                     |" Integrated Haskell development tooling for Neovim
Plug 'vhda/verilog_systemverilog.vim'                                                |" Syntax highlighting for Verilog and SystemVerilog
Plug 'isobit/vim-caddyfile'                                                          |" Syntax highlighting for Caddy web server configuration files
Plug 'alaviss/nim.nvim'                                                              |" Syntax highlighting, formatting, and linting for the Nim programming language
Plug 'purescript-contrib/purescript-vim'                                             |" Syntax highlighting and indentation for PureScript
Plug 'crusj/structrue-go.nvim'                                                       |" Enhanced Go code navigation and manipulation
Plug 'vim-scripts/c.vim'                                                             |" Enhanced C/C++ support
Plug 'othree/javascript-libraries-syntax.vim', {'for': 'javascript'}                 |" JavaScript/JSX syntax highlighting
Plug 'othree/yajs.vim', {'for': 'javascript'}                                        |" JavaScript/JSX syntax highlighting
Plug 'pangloss/vim-javascript', {'for': 'javascript'}                                |" JavaScript/JSX syntax highlighting
Plug 'mxw/vim-jsx', {'for': 'javascript'}                                            |" JavaScript/JSX syntax highlighting
Plug 'kovisoft/paredit', {'for': ['clojure', 'lisp', 'scheme']}                      |" Comprehensive Lisp/Clojure development environment
Plug 'junegunn/rainbow_parentheses.vim', {'for': ['clojure', 'lisp', 'scheme']}      |" Comprehensive Lisp/Clojure development environment
Plug 'tpope/vim-fireplace', {'for': 'clojure'}                                       |" Comprehensive Lisp/Clojure development environment
Plug 'tpope/vim-salve', {'for': 'clojure'}                                           |" Comprehensive Lisp/Clojure development environment
Plug 'tpope/vim-dispatch', {'for': 'clojure'}                                        |" Comprehensive Lisp/Clojure development environment
Plug 'tpope/vim-projectionist', {'for': 'clojure'}                                   |" Comprehensive Lisp/Clojure development environment
Plug 'dag/vim-fish', {'for': 'fish'}                                                 |" Syntax highlighting for the fish shell
Plug 'tpope/vim-endwise', {'for': ['fish', 'sh', 'ruby', 'lua']}                     |" Automatically adds closing brackets, quotes, etc.

"============================
"   Completion and Linting
"============================

Plug 'neoclide/coc.nvim', {'branch': 'release'}                                      |" Fast and feature-rich language server client
Plug 'yaegassy/coc-cucumber', {'do': 'yarn install --frozen-lockfile'}               |" Adds Cucumber support to coc.nvim

"============================
"   Utility
"============================

Plug 'potamides/pantran.nvim'                                                        |" Translation tool for Neovim
Plug 'ojroques/vim-oscyank', {'branch': 'main'}                                      |" Provides an OSC 52 yank/paste implementation
Plug 'nvim-lua/popup.nvim'                                                           |" Popup API for Neovim
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.6' }                             |" Highly extensible fuzzy finder
Plug 'sbdchd/neoformat'                                                              |" Code formatter for multiple languages
Plug 'karb94/neoscroll.nvim'                                                         |" Smooth scrolling with customizable easing functions
Plug 'folke/which-key.nvim'                                                          |" Popup for discovering available keybindings
Plug 'sudormrfbin/cheatsheet.nvim'                                                   |" Language/tool cheatsheets
Plug 'LudoPinelli/comment-box.nvim'                                                  |" Creates visually appealing comment boxes
Plug 'kevinhwang91/rnvimr'                                                           |" File explorer based on ranger
Plug 'jameshiew/nvim-magic'                                                          |" Quickly execute common actions like renaming files
Plug 'kizza/actionmenu.nvim'                                                         |" Provides a quick way to trigger actions from a menu
Plug 'nvim-lua/plenary.nvim'                                                         |" A collection of general-purpose Lua functions used by many plugins
Plug 'folke/todo-comments.nvim'                                                      |" Highlight and manage TODO comments
Plug 'tpope/vim-sensible'                                                            |" A set of sensible default settings for Vim
Plug 'rking/ag.vim'                                                                  |" Integration with The Silver Searcher (ag)
Plug 'vimlab/split-term.vim'                                                         |" Open a terminal in a split window
Plug 'nanozuki/tabby.nvim'                                                           |" Enhanced tab management

"============================
"   UI/UX
"============================

Plug 'MunifTanjim/nui.nvim'                                                          |" A library for building UI elements in Neovim
Plug 'xeluxee/competitest.nvim'                                                      |" Competitive programming integration
Plug 'ThePrimeagen/vim-be-good'                                                      |" Interactive Vim training
Plug 'mhinz/vim-startify'                                                            |" A start screen for Neovim
Plug 'junegunn/vim-easy-align'                                                       |" Easy text alignment
Plug 'easymotion/vim-easymotion'                                                     |" Fast and easy navigation
Plug 'edkolev/tmuxline.vim'                                                          |" Configure tmux statusline from within Vim
Plug 'christoomey/vim-tmux-navigator'                                                |" Seamless navigation between Vim and tmux panes
Plug 'editorconfig/editorconfig-vim'                                                 |" Support for EditorConfig files
Plug 'scrooloose/nerdtree'                                                           |" File explorer
Plug 'jistr/vim-nerdtree-tabs'                                                       |" Adds tabs to NERDTree
Plug 'Xuyuanp/nerdtree-git-plugin'                                                   |" Git integration for NERDTree
Plug 'ctrlpvim/ctrlp.vim'                                                            |" Fuzzy finder for files, buffers, and tags
Plug 'tacahiroy/ctrlp-funky'                                                         |" Extends ctrlp.vim with additional functionality
Plug 'w0ng/vim-hybrid'                                                               |" Color scheme
Plug 'vim-airline/vim-airline'                                                       |" Lightweight statusline and tabline
Plug 'vim-airline/vim-airline-themes'                                                |" Themes for vim-airline
Plug 'heavenshell/vim-jsdoc'                                                         |" Easily create JSDoc-style comments
Plug 'ryanoasis/vim-devicons'                                                        |" Adds file type icons

"============================
"   AI
"============================

Plug 'github/copilot.vim'                                                            |" GitHub Copilot integration

"============================
"   Snippets
"============================

Plug 'SirVer/ultisnips'                                                              |" Snippet engine

"============================
"   Disabled
"============================

"Plug 'scrooloose/syntastic'
"Plug 'FeiyouG/commander.nvim'
"Plug '0styx0/abbreinder.nvim'
"Plug 'ggandor/leap'

call plug#end()

