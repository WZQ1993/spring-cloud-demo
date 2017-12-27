#!/bin/bash
# 启动命令
# docker run -d --net wzqnet --ip 172.19.1.2 -p 9002:9002 -v c:/dev/spring-cloud-demo/zuul:/data/server --name zuul registry.cn-hangzhou.aliyuncs.com/wzq/application
java -jar /data/server/build/libs/zuul-1.0.jar --spring.profiles.active=prod              >> /data/server/app.log