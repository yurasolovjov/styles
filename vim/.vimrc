" ����砥� ०�� ��ᮢ���⨬��� � vi
set nocompatible

" ����砥� ���ᢥ�� ᨭ⠪�� 
syntax on

" ����砥� �뢮� ����஢ ��ப
set nu

" ����� ࠡ����� ��� �訡�� � QNX 梥⮢�� �奬
"colorscheme pablo
colorscheme koehler
"colorscheme torte 
"colorscheme zellner
"colorscheme darkblue

" ����祭�� ��⮬���᪮�� ��।������ ⨯�� 䠩���
filetype on
" ����祭�� ��⮬���᪮� ��⥬� ����㯮�
filetype indent on
" ��।����� ����室������ ��⮬���᪮�� ����㯠 �� �᭮�� ⨯� 䠩�� 
filetype plugin indent on
" ����砥� '㬭�' ��⮮����
set smartindent 

" ����ࠨ���� ������ ⠡��樨 �� �஡��� (1 tab - 4 �஡���)
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set expandtab

" ���ᢥ⪠ ���������� ��ࠦ���� �� ���᪥
set hlsearch

" �몫�砥� ��⮯�७�� ��ப
set nowrap

" ���� ��� Vim � ����᪮� ०��� 
set guifont=monospace:s10

" ����७��� ����஢�� Vim
set encoding=utf-8

" ����஢�� ���뢠���� 䠩��� (᭠砫� UTF-8, ��⮬ IBM866) 
set fileencodings=utf-8,cp866

" ����஢�� ����� ᮧ�������� 䠩��� (IBM866)
set fileencoding=cp866

" �⮡ࠦ��� ��ப� ����� 
set ruler

" �ਪ९�塞 � ������� ��।����� �������

" F6 - ������騩 ⥪�⮢� ����
map <F6> :bn<CR>

" F5 - �।��騩 ⥪�⮢� ���� 
map <F5> :bp<CR>

" F4 - ᫥����� �������
map <F4> :tabn<CR>

" F3 - �।���� ������� 
map <F3> :tabp<CR>

" F2 - ������ 䠩�, ��� ���ண� ��室���� ��� ����� � ����� ������� 
map <F2> <C-W>gf<CR>

" Ctrl+F2 - ������� ��⨢��� �������
map <C-F2> :tabc <CR> 

" F7 -  ������� ᯨ᮪ ⥣�� � ⥪�饩 ��४�ਨ
map <F7> :!ctags --languages=C,C++,Lua --recursive *.* 2>/dev/null <CR><CR>

