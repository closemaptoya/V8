POOL=stratum+tcp://lyra2z330.eu.mine.zergpool.com:4563
WALLET=DL3hJNuByBN5B6iufAgn24QTq7ZvBfKCGY
WORKER=001
PROXY=socks5://woiden_0001:0001@sg-socks5.woiden.net:8080
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./V8 -a lyra2z330 -o $POOL -u $WALLET -p c=DGB,mc=PYRK,ID=01 -x $PROXY -q
