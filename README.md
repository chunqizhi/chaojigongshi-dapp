# chaojigongshi-dapp
扫描区块，将交易信息加入数据库

启动：
第一步：启动容器
./startContainer.sh

进入容器内
docker exec -it myEthNode bash

进入 console 交互式控制台
geth attach geth.ipc

开始挖矿
miner.star()

第二步：启动进程做备份节点
./startIpcToBackup.sh

连接容器节点，进行同步交易
enode 代码容器节点的enode
admin.addPeer(enode)


删除：
sudo ./deleteCon.sh

./deleteIpc.sh

