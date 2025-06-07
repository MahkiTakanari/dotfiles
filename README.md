# dotfiles

このリポジトリは、Mahki Takanari の開発環境設定ファイル（dotfiles）を管理するためのものです。macOS 環境を主に対象としています。

## 含まれるファイル

| ファイル名             | 内容                                                    |
|------------------------|---------------------------------------------------------|
| `.vimrc`               | Vim のカスタム設定（シンタックスハイライト、自動インデントなど） |
| `.zshrc`               | Zsh の初期設定（conda 初期化、brew、MATLAB パス設定など） |
| `.gitconfig`           | Git のユーザー情報、エイリアス、マージ・表示設定など       |
| `.gitignore_global`    | グローバルで無視したいファイル（例：`.DS_Store` など）       |

## 利用方法

### 1. クローン

```bash
git clone https://github.com/mahki-takanari/dotfiles.git ~/dotfiles
```

### 2. シンボリックリンクを作成

```bash
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.gitignore_global ~/.gitignore_global
```

### 3. Gitのグローバル.gitignore設定
```bash
git config --global core.excludesfile ~/.gitignore_global
```

## 注意
- この設定は主にmacOSを対象としています。
- .zshrcなどには環境依存のパスが含まれるため、他の環境では調整が必要です。

## ライセンス
MIT License
