#!/bin/bash
yum install -y wget
wget http://suzhouxiaoge.synology.me:30000/binary/jdk/raw/master/jdk-8u212-linux-x64.rpm
rpm -ivh jdk-8u212-linux-x64.rpm
echo "JAVA_HOME=/usr/java/default" >> /etc/profile
echo "export JAVA_HOME" >> /etc/profile
echo "PATH=\$JAVA_HOME/bin:$PATH" >> /etc/profile
source /etc/profile