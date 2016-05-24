
"encoding setup
set enc=UTF-8
set fileencodings=UTF-8

syntax on
set title "타이틀 표시
set nu "줄번호 표시
set ru "커서 위치 항상 보이기
set sc "완성중인 명령을 표시
set magic "magic 기능 사용

set nowrap "자동 줄바꿈 안함
set sol "이동 동작시 줄의 시작으로 자동 이동

set ic "검색시 대소문자를 구별하지 않음
set scs "똑똑한 대소문자 구별 기능 사용
set hls "검색어 강조 기능
set ruler "터미널 하단에 라인수/커서위치 표시
set nobackup "백업파일을 만들지 않는다

set cindent "C프로그래밍용 자동 들여쓰기
set autoindent "자동 들여쓰기
set smartindent "스마트한 들여쓰기
set showmatch "짝이 맞는 괄호를 보여줌. 프로그래밍 시 효과적

set history=200 "명령어 기록 개수

set backspace=indent,eol,start "백스페이스 사용

set nocompatible
set tabstop=3
set shiftwidth=3

set showcmd
set background=dark

set gfn=Menlo:h14

set ai
set ignorecase

" setup for dracula colorscheme ~/.vim/color/dracula.vim
"colorscheme dracula

" setup for molokai colorscheme ~/.vim/color/molokai.vim
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

"-----------------------------------------------------"
map <F3> :set paste<CR>
map <F4> :set nopaste<CR>:set ai<CR>
vmap <F5> :norm i//<CR>
vmap <F6> :norm xx<CR>
vmap <F7> :norm i##<CR>


