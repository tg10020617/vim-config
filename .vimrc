" 定义快捷键的前缀 即<leader>
let mapleader=";"

" 语法高亮
syntax enable
syntax on

" 检测文件类型
filetype on 

" 不同文件使用不同缩进方式
filetype indent on 

" 开启自动补全
filetype plugin indent on 

" 文件修改后自动读入
set autoread

" 显示当前行号和列号
set ruler

" 开启行号
set nu 
set nuw=1
set ai 

" 自动补全
set autoindent

set nowrap

" 设置代码匹配,包括括号匹配的情况
set showmatch

" 开启及时搜索
set incsearch

" 设置搜索高亮
set hls

" 搜索时大小写不敏感
set ignorecase

" vim 自身命令行模式只能补全
set wildmenu

" 更改vimrc后保存立即生效,不必重启
autocmd BufWritePost $MYVIMRC source $MYVIMRC
