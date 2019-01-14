 # はじめに
このリポジトリはWindowsのホームディレクトリを管理します。
使用しているソフトウェアの設定のバックアップやPC移行時の環境再構築を容易にすることが目的です。

# 特徴
- 何でもEmacsキーバインド
- 「ファイル名を指定して実行」がランチャー
- 可能な限りPortable版のソフトウェアを使用して設定ファイルを隔離
- 公開したくないファイルはprivateフォルダで管理

# セットアップ方法
1. git for windows portableをダウンロード
1. gitを解凍して %USERPROFILE%/bin/git に配置（フォルダは作る）
1. 適当なフォルダにclone
1. ホームディレクトリにコピー
1. 必要なソフトウェアのセットアップ
1. ショートカット作成＆スタートアップ登録スクリプトの実行

# 使用しているソフトウェア
- [Change Key](http://satoshi3.sakura.ne.jp/f_soft/dw_win.htm)
- [ConEmu](https://conemu.github.io/)
- [firefox](https://www.mozilla.org/firefox/)
- [git for windows](https://git-scm.com/download/win)
- [ID Manager](http://www.woodensoldier.info/soft/idm.htm)
- [Lhaplus](http://www7a.biglobe.ne.jp/~schezo/)
- [MPC-HC](https://mpc-hc.org/)
- [SMPlayer](https://www.smplayer.info/)
- [Tablacus Explorer](https://tablacus.github.io/explorer.html)
- [vscode](https://code.visualstudio.com/)
- [WinMerge](http://winmerge.org/)
- [xyzzy](https://github.com/xyzzy-022/xyzzy)
- [yamy](https://ja.osdn.net/projects/yamy/)
- [カハマルカの瞳](http://www.paw.hi-ho.ne.jp/milbesos/rss/rss_ojos.html)

# ディレクトリ構成
- bin
- private
- SetupScript

# 含まれるセットアップスクリプト
- ショートカット作成（SetupScript/InitShortcut.bat）
- スタートアップ登録（SetupScript/InitStartUp.bat）

# ソフトウェアのセットアップ方法
## Change Key
1. Change Keyをダウンロード http://satoshi3.sakura.ne.jp/f_soft/dw_win.htm
1. 管理者で起動してcaps lockキーを左ctrlキーに変更（入れ替えではないよ）
## ConEmu
1. ConEmu Portable版をダウンロード https://www.fosshub.com/ConEmu.html
1. 解凍して %USERPROFILE%/bin/ConEmu にコピー
## firefox
1. Firefoxをダウンロード https://www.mozilla.org/firefox/
1. インストール
## ID Manager
1. ID Manager（インストーラーなし）をダウンロード http://www.woodensoldier.info/soft/idm.htm
1. 解凍して %USERPROFILE%/bin/idm にコピー
1. privateから IDM.ini を上書きコピー
## Lhaplus
1. Lhaplus（ZIPアーカイブ）をダウンロード http://www7a.biglobe.ne.jp/~schezo/
1. 解凍して %USERPROFILE%/bin/lhaplus にコピー
## MPC-HC
1. MPC-HC(ZIP)をダウンロード https://mpc-hc.org/downloads/
1. 解凍して %USERPROFILE%/bin/mpc にコピー
## SMPlayer
1. SMPlayer（Windows用ポータブル版）をダウンロード https://www.smplayer.info/ja/download-smplayer-portable
1. 解凍して %USERPROFILE%/bin/SMPlayer にコピー
## WinMerge
1. WinMerge（ZIP）をダウンロード winmerge.org/downloads/
1. 解凍して %USERPROFILE%/WinMerge/yamy にコピー
## yamy
1. yamyをダウンロード
https://ja.osdn.net/projects/yamy/
1. 解凍して %USERPROFILE%/bin/yamy にコピー

# Todo
1. binフォルダのpathへの追加。setxだと1024文字縛りがあるのでwshを作る
1. gitへのpath追加
1. bitsadmin.exeによるダウンロード＆インストールの自動化
1. ファイルエクスプローラー設定の自動化

