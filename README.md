# sqlapp-gradle-example
## 概要
- このプロジェクトはDB管理ツールであるsqlappのサンプル用のプロジェクトです。このプロジェクトでは以下の事が出来ます。
  1. DBのスキーマ情報をXMLファイルとして出力する。
  1. スキーマ情報のXMLからER図を含めたドキュメントを生成する。

## ディレクトリ構成
```
root/
　├ gradle/
　├ html/ <- DBのスキーマ情報のドキュメントの出力先
　├ src/
　│　└ main/
　│　　　├ config/
　│　　　│ └ local/
　│　　　│　  └ jdbcConfig.properties <- DBの接続先情報
　│　　　├ export/ <- DBのデータのExport(or Import)先
　│　　　├ foreignkey/
　│　　　│　  └ fkey.def <- 物理的なリレーションがないが、論理的なリレーションをER図に反映するための定義のファイル
　│　　　└ sql/ <- 何かの処理を行うためのSQLを入れておくためのディレクトリ
　├ lib/ <- 依存関係のあるライブラリを入れておくためのディレクトリ
　├ build.gradle <- gradleの定義ファイル
　├ generateXml.bat <- HTMLのドキュメント生成用のgradleタスクをDocker環境で行うためのコマンド(for Win)
　├ generateXml.sh <- HTMLのドキュメント生成用のgradleタスクをDocker環境で行うためのコマンド(for Linux)
　├ gradle.properties <- gradleの設定ファイル
　├ gradlew <- gradleラッパーファイル(for Linux)
　└ gradlew.bat <- gradleの設定ファイル(for Win)
```

## gradleタスク

copyLib
cleanLib
deploy
