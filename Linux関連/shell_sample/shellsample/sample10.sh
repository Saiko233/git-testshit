#!/bin/bash

##################################################
#logファイル移動
#引数１：移動元ディレクトリ
#引数２：移動先ディレクトリ
##################################################

#変数定義
logdir=./sample10.log

#関数定義
function showlog(){
    datetime=`date '+%Y%m%d-%H%M%S'`
    echo "${datetime}message:$1" >> ${logdir}  2>&1
}

#引数チェック

if [ $# -ne 2 ];then
   showlog "引数が正しくありません。"
   exit 9
fi

if [ ! -e $1 ];then
   showlog "移動元ディレクトリが存在しません。"
   exit 9
fi

if [ ! -e $2 ];then
  showlog "移動先ディレクトリが存在しません。"
  exit 9
fi

#移送
mv  $1/*.log   $2
rs=$?

if [ $rs -ne 0 ];then
  showlog "ファイル移動失敗"
  exit 9
else
  showlog  "ファイル移動完了"
  exit 0
fi

