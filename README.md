# mikutter windows_local_file_path プラグイン

## なにこれ
Windows のファイルパスを解決するプラグイン  
これの作成経緯は mikutter redmine の [このチケット](https://dev.mikutter.hachune.net/issues/954) を参照してください。

## 使い方
このプラグインを追加するだけ

```
$ mkdir -p ~/.mikutter/plugin
$ cd ~/.mikutter/plugin
$ git clone https://github.com/Na0ki/mikutter_windows_local_file_path.git
```

## 問題点
* 2017年10月29日現在、パス文字列の問題で本プラグインがうまく動作していないのを把握しています。  
Redmine の上記チケットで議論中なので、進捗についてはそちらを参照してください。

## ライセンス
[MIT](/LICENSE
)