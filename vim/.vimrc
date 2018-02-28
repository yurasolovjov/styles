" Включаем режим несовместимости с vi
set nocompatible

" Включаем подсветку синтаксиса 
syntax on

" Включаем вывод номеров строк
set nu

" Набор работающих без ошибок в QNX цветовых схем
"colorscheme pablo
colorscheme koehler
"colorscheme torte 
"colorscheme zellner
"colorscheme darkblue

" Включение автоматического определение типов файлов
filetype on
" Включение автоматической системы отступов
filetype indent on
" Определять необходимость автоматического отступа на основе типа файла 
filetype plugin indent on
" Включаем 'умный' автоотступ
set smartindent 

" Настраиваем замену табуляции на пробелы (1 tab - 4 пробела)
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set expandtab

" Подсветка найденного выражения при поиске
set hlsearch

" Выключаем автоперенос строк
set nowrap

" Шрифт для Vim в графическом режиме 
set guifont=monospace:s10

" Внутренняя кодировка Vim
set encoding=utf-8

" Кодировки открываемых файлов (сначала UTF-8, потом IBM866) 
set fileencodings=utf-8,cp866

" Кодировка вновь создаваемых файлов (IBM866)
set fileencoding=cp866

" Отображать строку статуса 
set ruler

" Прикрепляем к кнопкам определнные команды

" F6 - Следующий текстовый буфер
map <F6> :bn<CR>

" F5 - Предыдущий текстовый буфер 
map <F5> :bp<CR>

" F4 - следующая вкладка
map <F4> :tabn<CR>

" F3 - предыдущая вкладка 
map <F3> :tabp<CR>

" F2 - Открыть файл, имя которого находится под курсоро в новой вкладке 
map <F2> <C-W>gf<CR>

" Ctrl+F2 - Закрыть активную вкладку
map <C-F2> :tabc <CR> 

" F7 -  Создать список тегов в текущей директории
map <F7> :!ctags --languages=C,C++,Lua --recursive *.* 2>/dev/null <CR><CR>

