"vunlde.vimで管理してるpluginを読み込む
source ~/dotfiles/.vimrc.bundle

"基本設定
source ~/dotfiles/.vimrc.basic
"StatusLine設定
source ~/dotfiles/.vimrc.statusline
"インデント設定
source ~/dotfiles/.vimrc.indent
"表示関連
source ~/dotfiles/.vimrc.apperance
"補完関連
"source ~/dotfiles/.vimrc.completion
"Tags関連
source ~/dotfiles/.vimrc.tags
"検索関連
source ~/dotfiles/.vimrc.search
"移動関連
"source ~/dotfiles/.vimrc.moving
"Color関連
source ~/dotfiles/.vimrc.colors
"編集関連
"source ~/dotfiles/.vimrc.editing
"エンコーディング関連
"source ~/dotfiles/.vimrc.encoding
"その他
"source ~/dotfiles/.vimrc.misc
"プラグインに依存するアレ
"source ~/dotfiles/.vimrc.plugins_setting

""""""""""""""""""""""""""""""
" 自動的に閉じ括弧を入力
""""""""""""""""""""""""""""""
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>
""""""""""""""""""""""""""""""

"NERDTree
map <silent> <C-e> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

set noundofile
set nobackup
