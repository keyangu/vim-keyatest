"neobundle.vim�ŊǗ����Ă���plugin��ǂݍ���
source ~/dotfiles/.vimrc.neobundle

"��{�ݒ�
source ~/dotfiles/.vimrc.basic
"StatusLine�ݒ�
source ~/dotfiles/.vimrc.statusline
"�C���f���g�ݒ�
source ~/dotfiles/.vimrc.indent
"�\���֘A
source ~/dotfiles/.vimrc.apperance
"�⊮�֘A
source ~/dotfiles/.vimrc.completion
"Tags�֘A
source ~/dotfiles/.vimrc.tags
"�����֘A
source ~/dotfiles/.vimrc.search
"�ҏW�֘A
source ~/dotfiles/.vimrc.editing
"�v���O�C���Ɉˑ�����A��
source ~/dotfiles/.vimrc.plugins_setting

" ino�t�@�C�����J��������C�\���ŉ��߂���
au BufRead,BufNewFile *.ino set filetype=c

" Project.vim
" grep��vimgrep���g�p����
let g:proj_flags = "imstv"

" TortoiseSVN���R�}���h������s \td, \tl, \tr
" Save the current buffer and execute the Tortoise SVN interface's diff program
" map <unique> <silent> <leader>td :w<CR>:silent !"C:\Progra~1\TortoiseSVN\bin\TortoiseProc.exe /command:diff  /path:"%:p" /closeonend:0"<CR>
" Save the current buffer and execute the Tortoise SVN interface's log
" map <unique> <silent> <leader>tl :w<CR>:silent !"C:\Progra~1\TortoiseSVN\bin\TortoiseProc.exe /command:log   /path:"%:p" /closeonend:0"<CR>
" Save the current buffer and execute the Tortoise SVN interface's revision graph
" map <unique> <silent> <leader>tr :w<CR>:silent !"C:\Progra~1\TortoiseSVN\bin\TortoiseProc.exe /command:revisiongraph  epath:"%:p" /closeonend:0"<CR>
" Save the current buffer and execute the Tortoise SVN interface's blame program
" map <unique> <leader>tb :call TortoiseBlame()<CR>
"fu! TortoiseBlame()
"  " Save the buffer
"  silent execute(':w')
"  " Now run Tortoise to get the blame dialog to display
"  let filename = expand("%:p")
"  let linenum  = line(".")
"  silent execute('!C:\Progra~1\TortoiseSVN\bin\TortoiseProc.exe /command:blame /path:"' . filename . '" /line:' . linenum . ' /closeonend:0')
"endfunc

"�J���t�@�C���̉��s�R�[�h�������F������
set fileformats=unix,dos,mac
"�J���t�@�C���̕����R�[�h�������F������
set encoding=utf-8
set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8

"Gtags(global)���g�p���邽�߂̃V���[�g�J�b�g
map <C-g> :Gtags
map <C-i> :Gtags -f %<CR>
map <C-j> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-p> :cp<CR>


