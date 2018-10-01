#!/bin/bash
yum install -y wget
wget https://github.com/utilcollect/java-install-sh/releases/download/1.0/jdk-8u181-linux-x64.rpm
rpm -ivh jdk-8u181-linux-x64.rpm
echo "JAVA_HOME=/usr/java/default" >> /etc/profile
echo "export JAVA_HOME" >> /etc/profile
echo "PATH=\$JAVA_HOME/bin:$PATH" >> /etc/profile
source /etc/profile