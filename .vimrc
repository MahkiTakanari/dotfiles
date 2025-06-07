" ===== シンタックスハイライト（色付け） =====
syntax on

" ===== ファイルタイプ自動判別（.mをmatlab扱い） =====
filetype on
filetype plugin indent on

" ===== 自動インデント =====
set autoindent
set smartindent

" ===== 表示関連（お好みで） =====
set number          " 行番号表示
set tabstop=4       " タブ幅を4に
set shiftwidth=4    " 自動インデントの幅
set expandtab       " Tabキーでスペースを入力

" ===== 見やすさ向上 =====
set cursorline       " カーソル行を強調表示
set showmatch        " 対応する括弧を一瞬ハイライト表示

" ===== 保存時の自動整形 =====
autocmd BufWritePre * :%s/\s\+$//e   " 行末の空白を自動削除
