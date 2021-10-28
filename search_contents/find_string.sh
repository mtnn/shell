#ファイル内容から任意のキーワードの有無を検索、該当するファイル名を表示
#コマンドライン引数を渡さない、ないしは2つ以上渡した際には何も出力しない

#!/bin/bash
if [ $# != 1 ]; then
exit 1
fi

find . -type f | xargs grep -l "$1" | sort
exit 0