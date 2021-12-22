"set wrap
"set nowrap
set showmatch
set noswf
set nobackup
set nowrapscan
"set visualbell
set background=dark
set number
set encoding=utf8
"set encoding=euc-kr
set fileencodings=ucs-bom,utf-8,cp949,euc-kr,latin1
set termencoding=utf-8
"set fileencodings=euc-kr
"set fileencodings=utf-8
"if(match($LANG,"utf8")) >= 0
"   set fileencodings=utf-8,cp949,euc-kr
"   set encoding=utf-8
"   set termencoding=utf-8
"else
"   set fileencodings=cp949,utf-8,euc-kr
"   set encoding=cp949
"   set termencoding=cp949
"endif
set nobackup
set sw=4
"set tw=79
set ts=4
set nu
set dir=~/tmp
"set expandtab
set autoindent
set cindent
set ruler
set fo+=r
set hls 
set completeopt=menu
set rulerformat=%70(%<%40.45f\ %m\ %r%=%l/%L,\ %c%V\ %4P%)
syntax on
hi Search term=reverse ctermfg=0 ctermbg=3
hi PmenuSel ctermbg=4
hi PmenuSbar ctermbg=4
imap <F2> <C-X><C-O>
map <C-J> m`o<Esc>``j
map <C-K> m`O<Esc>``k
map <F3> :tabprevious<CR>
map <F4> :tabnext<CR>
vmap <F5> :norm i//<CR>
vmap <F6> :norm xx<CR>
"map <F7> :set encoding=euc-kr termencoding=utf-8<CR>
"map <F8> :set encoding=utf-8 termencoding=utf-8<CR>
map <F7> :set paste<CR>
map <F8> :set nopaste<CR>
vmap <F9> zf
map <F10> zo
map <F11> zc
cmap w!! w !sudo tee > /dev/null %
"map <C-b> :tabprevious<CR>
"map <C-n> :tabnext<CR>
map <F12> :tabnew<CR>:e .<CR>
"set tags=tags;/
"set tags=tags  이거는 현재 위치에서 tags 찾음,
"set tags=tags; 는 현재 위치에 tags 가 없으면 상위폴더에서 tags를 찾음
set tags=tags;

"set tags+=/home2/larche/larche/project/KTCX/ktcx/KTCX/tags
"NPTECH (DM368)
"set tags+=/home2/larche/larche/project/nptech/ti-dvsdk_dm368-evm_4_02_00_06/psp/linux-2.6.32.17-psp03.01.01.39/tags
"Nettop Kernel
"set tags+=/home2/larche/larche/project/nettop/cdk/Archive/rtl819x-SDK-v3.2/rtl819x/tags
"set tags+=/home2/larche/larche/project/SVN/8196e/rtl819x/tags

"Nettop Kernel (8196E)
"set tags+=/home2/larche/larche/project/SVN/8196e/rtl819x/tags
"Nettop BootLoader
"set tags+=/home2/larche/larche/project/nettop/cdk/Archive/rtl819x-SDK-v3.2/bootcode_rtl8196c_98/tags

"set tags+=/home2/larche/larche/project/SVN/8196e/rtl819x/tags
"set tags+=/home2/larche/larche/project/MV-V210/kernel
"set tags+=/home2/larche/project/ohsung/s3c-linux-2.6.24/tags
"set tags+=/home2/larche/work/s3c-linux-2.6.24/tags
set tagbsearch
"set csprg=/usr/bin/cscope
"set csto=0
set cst 
"set nocsverb

"if filereadable("./cscope.out")
"    cs add cscope.out
"else
"    cs add /home2/larche/work/s3c-linux-2.6.24/cscope.out
"endif
"set csverb
set path=.,./include,../include,../../include,../../../include,../../../../include,/usr/include
set clipboard=unnamedplus
