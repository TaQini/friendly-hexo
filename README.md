# friendly hexo

使用Docker+Hexo快速搭建博客，并使用Hexo-admin来管理文章【汉化版】

可运行在服务器或本地，安装并配置后，写文章无需使用命令行

默认主题为[adagio](https://github.com/TaQini/hexo-theme-adagio)【汉化版】

## 使用说明

1. 下载代码

```shell
git clone https://github.com/TaQini/friendly-hexo.git
```

2. 安装

```shell
cd friendly-hexo
sudo docker-compose up -d
```

3. 配置hexo

进入hexo容器
```shell
sudo docker-compose exec hexo /bin/bash
```

安装依赖

```shell
npm install
exit
```

4. 汉化

```shell
cp -r node_modules/hexo-admin-zh-cn/* node_modules/hexo-admin
```

5. 重启容器

```shell
sudo docker-compose restart
```

