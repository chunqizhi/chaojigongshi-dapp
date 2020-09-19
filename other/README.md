docker run --name joinEthNode -d -p 30303:30303/tcp -p 30303:30303/udp -p 8545:8545 -p 8546:8546 zfq17876911936/chaojigongshi-ethereum-client-go:fdg-1.0-refactor-918

docker exec -it joinEthNode bash

geth attach geth.ipc

docker stop joinEthNode && docker rm joinEthNode
