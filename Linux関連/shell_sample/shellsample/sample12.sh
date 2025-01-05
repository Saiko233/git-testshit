#!/bin/bash

##################################################
#圧縮ファイル解凍
#引数１：圧縮ファイルのパス
#引数２：解凍先のディレクトリ
##################################################

#入力チェック
#引数の個数が2ではない場合、ログを出力し、エラーコードを返却
#引数１で指定したパスが、ファイルではない場合、ログを出力し、エラーコードを返却
#引数１で指定したファイルが存在しない場合、ログ出力しエラーコード返却
#引数1で指定したファイルに対し、読み取りの権限がない場合、....
#引数２で指定したのは、ディレクトリではない場合.......
#引数2で指定したディレクトリが存在しない場合、......
#引数2で指定したディレクトリに対し、書き込みの権限がない場合.....

#解凍
#tar コマンドにより、圧縮ファイルを指定のディレクトリに解凍する。
#tar -zxvf .....  -C  .....
#実行結果を取得し、0以外の場合、ログを出力し、エラーコードを返却

#正常コードを返却

