#!/bin/bash
yum install -y wget
wget https://code.aliyun.com/gezhiwei/jdk8/raw/d6308cd69935d14ca98e0f7f46e35acfede76f83/jdk-8u212-linux-x64.rpm
rpm -ivh jdk-8u212-linux-x64.rpm
echo "JAVA_HOME=/usr/java/default" >> /etc/profile
echo "export JAVA_HOME" >> /etc/profile
echo "PATH=\$JAVA_HOME/bin:$PATH" >> /etc/profile
source /etc/profile
