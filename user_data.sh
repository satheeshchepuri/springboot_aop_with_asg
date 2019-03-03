#!/bin/bash
sudo yum update -y
sudo yum remove *java* -y
sudo yum install wget java-1.8.0-openjdk java-1.8.0-openjdk-devel -y
wget http://3.92.204.39:8081/repository/maven-releases/com/spring-boot-aop/0.0.1/spring-boot-aop-0.0.1.jar
nohup java -jar spring-boot-aop-0.0.1.jar &
