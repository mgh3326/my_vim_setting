# vim의 독자적인 기능을 사용 (vi와 호환성을 고려하지 않는다)

set nocompatible



# 문자 코드를 지정

set encoding=utf-8



# 파일 인코딩을 지정

set fileencodings=utf-9,cp949



# 자동인식시키는 개행 코드 지정

set fileformats=unix,dos



# 백업설정

# 반대 설정은 [ set nobackup ]

set backup



# 백업을 만들 디렉토리 지정

set backupdir=~/backup



# 검색기록 50개 남김

set history=50



# 검색시 대소 문자 구별하지 않음

set ignorecase



# 검색시 대문자가 포함할경우 검색시 대소문자 구별

set smartcase



# 검색어와 일치한 단어 하이라이트 표시

# 반대설정은 [ set nohlsearch ]

set hlsearch



# 증분(순간)검색 사용 (검색어 입력 도중에도 실시간으로 일치하는 문자열 검색)

# 반대설정은 [ set noincsearch ]

set incsearch



# 행번호 표시

# 반대설정은 [ set nonumber ]

set number



# 줄바꿈( $ )이나 탭( ^I )을 화변에 표시

set list



# 괄호 입력시 짝을 강표 표시

set showmatch



# 구문 별로 분류 보기

# 반대설정은 [ syntax off ]

syntax on



# [ syntax on ]의 경우 주석문의 색상 변경

highlight Comment ctermfg=LightCyan



# 화면(창) 폭에 맞추어 줄 바꿈 실행

# 반대설정은 [ set nowrap ]

set wrap



# 자동 들여쓰기 4간 입력

set shiftwidth=4



# Tab 입력시 4칸 들여쓰기 입력

set tabstop=4



# 터미널 하단 라인수/커서위치 표시

set ruler



# 자동 들여쓰기

set autoindent