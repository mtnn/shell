#コンフィグ情報内のMACアドレスとリスト化し出力する

ifconfig -a | awk '/ether/ { print $2 }'