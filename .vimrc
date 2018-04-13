set ai
set nocompatible
" 啟用暗色背景模式。
set background=dark

"語法上色
syntax on

" 啟用行游標提示。
set cursorline

" 文字編碼加入 utf8。
set enc=utf8

" colorscheme molokai

" 標記關鍵字。
set hlsearch
" 存放最大指令數
set history=1000

" 只在 Normal 以及 Visual 模式使用滑鼠，也就是取消 Insert 模式的滑鼠，
" set mouse=nv

" 顯示行號。
set number

" 搜尋不分大小寫。
set ic

" 使用空白取到 Tab。
set expandtab

" 自訂縮排 (Tab) 位元數。
set tabstop=4
set shiftwidth=4
set autoindent
set cindent
" 字數過長時換行。
set wrap
"set nowrap     " 不換行。

" 自動切換當前目錄。
set autochdir

" 捲動時保留底下 3 行。
set scrolloff=3

" 摺疊 Folding。
"set foldenable
"set foldmethod=indent
"set foldcolumn=1
"set foldlevel=5

" 在 fish 裡相容 Vim 裡的 Neobundle。
set shell=/bin/bash
" 檔案更改會自動讀取
set autoread

" 高亮當前行 (水平)。
set cursorline
" 高亮當前列 (垂直)。
set cursorcolumn
set t_Co=256

inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
