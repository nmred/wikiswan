# SWANSOFT TEAM Wiki 数据仓库

Everything in order to facilitate ! 一切为了方便！

## 我们的愿景

打造卓越的开源云计算监控平台！

## 安装说明

### 安装环境需求

1. 首先依赖 swansoft , 需要安装 swansoft 软件包。 
2. 并且依赖 dev_swan, 需要克隆 dev_swan 库，并且执行 make install
3. 需要安装一个 dukuwiki

### dukuwiki 安装过程

1. 先下载 dukuwiki最新的软件包。
2. 将所有文件解压到 `/usr/local/wikiswan` 下就可以了
3. 将该库克隆下来，执行 `./sw_sync_wiki` 命令
4. make install 该目录所有文件
5. 重新启动 apache `/usr/local/swan/app/bin/swan_serv stop |start`

### 查看

访问 本机IP:8080即可看到
