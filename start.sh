#!/bin/bash
echo "正在启动 LNMP + WordPress 生产环境..."
docker-compose down -v
docker-compose up -d
echo "启动完成！请访问 http://你的服务器IP 进行 WordPress 安装"
echo "数据库信息：主机 db，用户 wpuser，密码 wp123456，数据库 wordpress"
