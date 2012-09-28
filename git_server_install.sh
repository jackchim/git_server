#!/bin/bash 
yum install -y git-core git gitolite
#新加用户git，该用户将作为所有代码仓库和用户权限的管理者
useradd -m git 

#为git设置密码 
password git 

#建立一个git仓库的存储点
mkdir /opt/git 

chown git:git /opt/git 
chmod 700 /opt/git 

#install python-setuptools
yum install -y python-setuptools

git clone git://eagain.net/gitosis.git 


