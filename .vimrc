" =========================
" Basic
" =========================

set nocompatible
syntax on
filetype plugin indent on

set encoding=utf-8
set fileencoding=utf-8

" 行号
set number

" 当前行高亮
set cursorline

" 显示光标位置
set ruler

" 显示正在输入的 Vim 命令
set showcmd

" 状态栏一直显示
set laststatus=2


" =========================
" Indentation
" =========================

" 一个 Tab 显示为 4 个空格
set tabstop=4

" 自动缩进宽度 4
set shiftwidth=4

" 按 Tab 时按 4 个空格处理
set softtabstop=4

" Tab 转为空格
set expandtab

" 保留上一行缩进
set autoindent

" 智能缩进
set smartindent

" C 语言风格缩进
set cindent


" =========================
" Search
" =========================

" 搜索结果高亮
set hlsearch

" 输入搜索内容时实时匹配
set incsearch

" 默认忽略大小写
set ignorecase

" 如果搜索词里有大写字母，则自动区分大小写
set smartcase


" =========================
" Editing
" =========================

" 允许退格跨缩进等
set backspace=indent,eol,start

" 不自动折行
set nowrap

" 光标上下保留一些内容
set scrolloff=5

" 括号匹配
set showmatch

" 匹配括号时稍微停顿
set matchtime=2


" =========================
" Split
" =========================

" 水平分屏默认开在下面
set splitbelow

" 垂直分屏默认开在右边
set splitright


" =========================
" Display
" =========================

" 支持 256 色
set t_Co=256

" 深色背景
set background=dark

" 默认配色
silent! colorscheme desert
