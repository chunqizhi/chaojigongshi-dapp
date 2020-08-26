# chaojigongshi-dapp
docker-compose up -d

docker run -d --name myEthNode -p 8545:8545 -v $PWD/data:/data --entrypoint /data/init.sh zfq17876911936/chaojigongshi-ethereum-client-go:1.0 /data/mine.sh
