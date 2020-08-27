# chaojigongshi-dapp
docker-compose up -d

docker run -d --name myEthNode -p 8545:8545 -p 8546:8546 -p 30303:30303 -v $PWD/data:/data --entrypoint /data/init.sh zfq17876911936/chaojigongshi-ethereum-client-go:eth-1.0 /data/mine.sh
