# miniDV_modifyDate

## 背景

[MiniDVテープをIEEE1394経由でダビングするの記事](https://fumimaker.net/entry/2021/03/13/002640)でMiniDVをAVIファイルにすることができました。

https://fumimaker.net/entry/2021/03/13/002640

AVIは無圧縮なのでいかんせんファイルサイズがでかい。流行りのVP9やAV1やH.265を使ってもりもりエンコードしたいという要望があります。しかしながら、エンコードするとExifの撮影日時や更新日時がエンコード日時になってしまい、Google PhotoやMacの写真で見ると20年前の動画が最新にズラッとならぶ事になってしまいます。これをなんとか修正したい。

AVIファイルにはなんとEXIFがあるらしい。これを使ってファイル名を変えてくれる&&更新日時を変えてくれる[スクリプトが公開](http://funcs.org/389)されています。

