# Docker-Python
以下のコマンドは、compose.ymlが存在するディレクトリで実行する必要があります。
cdコマンドでディレクトリを移動しておいてください。

## ライブラリのインストール
インストールしたいライブラリを **requirements.txt** に記載してください
```requirements.txt
# バージョン指定なし
nose
nose-cov
beautifulsoup4

# バージョン指定あり
docopt == 0.6.1 # バージョンの一致。0.6.1
keyring >= 4.1.1 # 4.1.1以上
coverage != 3.5 # バージョンの除外。バージョン3.5以外
Mopidy-Dirble ~= 1.1 # 互換リリース。>= 1.1と== 1.*と同じ意味
```

## イメージの構築
```docker-compose build```

## コンテナの作成と起動
```docker-compose up -d```