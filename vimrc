syntax on
set paste
"set number "显示行号

call pathogen#infect()
map <C-n> :NERDTreeToggle<CR>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set laststatus=2 "始终显示状态栏
set hls "检索时高亮显示匹配项
set tabstop=2 "一个制表符的长度
set shiftwidth=2 "一个缩进的长度
"set softtabstop=2 "一个制表符的长度（可以大于tabstop）

set expandtab "使用空格替代制表符
"set smarttab "智能制表符
"set autoindent "自动缩进
"set smartindent "智能缩进

set ruler "显示位置指示器
"set backupdir=/tmp "设置备份文件目录
"set directory=/tmp "设置临时文件目录
"set ignorecase "检索时忽略大小写
"set helplang=cn "帮助系统设置为中文

"set fdm=indent
set foldmethod=syntax "代码折叠
