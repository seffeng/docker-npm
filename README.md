# Docker NPM

## 版本

* [npm-10.9 , npm-10.9.1 , nodejs-22.11 , nodejs-22.11.0 , latest](https://github.com/seffeng/docker-npm/tree/7.x)
* [npm-9.6 , npm-9.6.6 , nodejs-18.20 , nodejs-18.20.1](https://github.com/seffeng/docker-npm/tree/7.x)
* [npm-7.17 , npm-7.17.0 , nodejs-14.21 , nodejs-14.21.3](https://github.com/seffeng/docker-npm/tree/7.x)
* [npm-6.14 , npm-6.14.17 , nodejs-14.20 , nodejs-14.20.1](https://github.com/seffeng/docker-npm/tree/6.x)

## 常用命令：

```sh
# 拉取镜像
$ docker pull seffeng/npm

# 运行
$ docker run --name test -id seffeng/npm

# 查看正在运行的容器
$ docker ps

# 停止
$ docker stop [CONTAINER ID | NAMES]

# 启动
$ docker start [CONTAINER ID | NAMES]

# 进入终端
$ docker exec -it [CONTAINER ID | NAMES] sh

# 删除容器
$ docker rm [CONTAINER ID | NAMES]

# 镜像列表查看
$ docker images

# 删除镜像
$ docker rmi [IMAGE ID]

# 构建镜像
$ docker build -t [IMAGE NAME] .

# 复制本机文件到容器
$ docker cp /root/file [CONTAINER ID]:/root/file

# 复制容器文件到本机
$ docker cp [CONTAINER ID]:/root/file /root/file
```

## 网络

```shell
# 查看网络
$ docker network ls

# 创建网络
$ docker network create [NAME]
```