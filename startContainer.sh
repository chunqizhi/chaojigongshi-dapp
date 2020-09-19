#!/bin/sh

# 停止容器
docker-compose down

# 删除挂载文件
rm -rf data

# 重新启动容器
docker-compose up -d


