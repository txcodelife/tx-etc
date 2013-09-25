set nocompatible          "不要兼容vi
filetype off              "必须的设置：
autocmd! bufwritepost _vimrc source %         "自动载入配置文件不需要重启

"tab setting {
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
"}
"
set number                 "显示行号
set ci                     " 类似C语言程序的缩进
set pastetoggle=<F9>       "进入insert模式，按F9，就可以关闭自动缩进

set clipboard+=unnamed     "共享剪贴板"
"Vundle Settings {
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" }

"for minibuf 
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1 

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 
  " 在输入()等需要配对的符号时，自动帮你补全剩余半个
  Bundle 'AutoClose'
  " 神级插件，ZenCoding(原名)可以让你以一种神奇而无比爽快的感觉写HTML、CSS
  Bundle 'mattn/emmet-vim'
  " coffee-scrpit support
  Bundle 'kchmck/vim-coffee-script'
 
 " vim-scripts repos
  
  " 在VIM的编辑窗口树状显示文件目录
  Bundle 'The-NERD-tree'
  " 切换缓冲区
  Bundle 'minibufexpl.vim'
" Bundle 'L9'
" Bundle 'FuzzyFinder'
 " non github repos
 "Bundle 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (ie. when working on your own plugin)
 "Bundle 'file:///Users/gmarik/path/to/plugin'
 " ...

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
