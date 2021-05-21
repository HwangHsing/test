"""""""" �������Vundle""""""""
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" -------------------------------����б�----------------------------------
" ��������
Plugin 'Shougo/neocomplcache.vim'   " �Զ���ʾ
"Plugin 'shawncplus/phpcomplete.vim' " �Զ���ȫphp
"Plugin 'alvan/vim-closetag'         " �Զ���ȫhtml
"Plugin 'joonty/vim-phpqa.git'       " ����ʱ�Զ����php�ļ������﷨����
Plugin 'jiangmiao/auto-pairs'       " �Զ���ȫ����
"Plugin 'vim-airline/vim-airline'    " ״̬����ǿ
"Plugin 'vim-airline/vim-airline-themes' " ״̬����ǿ
Plugin 'tomasr/molokai'             " ����molokai����
Plugin 'christoomey/vim-tmux-navigator' " ��vim�ܼ���tmux
" ��������
Plugin 'sjl/gundo.vim'              " <Leader>h �ļ�ʱ���
Plugin 'scrooloose/nerdtree'        " Tab Ŀ¼��
Plugin 'snipMate'                   " Tab(����ģʽ) ����β�ȫ(�Զ��壺~/.vim/bundle/snipMate/snippets)
"Plugin 'majutsushi/tagbar'          " <Leader>t tag�б�
Plugin 'godlygeek/tabular'          " <Leader>���� ���ٶ���
"Plugin 'tomtom/tcomment_vim'        " gcc ����ע��/�⿪ע��
"Plugin 'mattn/emmet-vim'            " <c-y>, html���벹ȫ
Plugin 'ctrlpvim/ctrlp.vim'         " <c-u/e> ���ٴ��ļ�
Plugin 'tacahiroy/ctrlp-funky'      " <Leader>fu ������������
"Plugin 'terryma/vim-expand-region'  " v/V ����ѡ������/ȡ��ѡ������
"Plugin 'thinca/vim-quickrun'        " <Leader>q ���е�ǰ�ļ�
"Plugin 'Lokaltog/vim-easymotion'    " <Leader><Leader>w/b/h/k/j/l ������ת
"Plugin 'terryma/vim-multiple-cursors' " ctrl-m �������
"Plugin 'rking/ag.vim'
Plugin 'Yggdroot/LeaderF' 
Plugin 'taglist.vim'

call vundle#end()
filetype plugin indent on

let mapleader=","
let g:mapleader=","
" ������������
source ~/.vim/setting/ctrlp-funky.vim
source ~/.vim/setting/ctrlp.vim
source ~/.vim/setting/delimitMate.vim
source ~/.vim/setting/gundo.vim
source ~/.vim/setting/molokai.vim
source ~/.vim/setting/neocomplcache.vim
source ~/.vim/setting/NerdTree.vim
"source ~/.vim/setting/phpqa.vim
source ~/.vim/setting/tabular.vim
source ~/.vim/setting/taglist.vim
"source ~/.vim/setting/tagbar.vim
"source ~/.vim/setting/vim-airline.vim
"source ~/.vim/setting/vim-easymotion.vim
"source ~/.vim/setting/vim-expand-region.vim
"source ~/.vim/setting/vim-multiple-cursors.vim
"source ~/.vim/setting/vim-quickrun.vim
source ~/.vim/setting/Leaderf.vim 
" �Զ�������
source ~/.vim/setting/custome.vim
"set runtimepath^=~/.vim/bundle/ag.vim


