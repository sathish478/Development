sudo yum-config-manager --enable rhui-REGION-rhel-server-extras
yum install update
sudo yum install -y yum-utils   device-mapper-persistent-data   lvm2
yum install docker-ee
yum install -y docker-ee
yum install docker
ll
docker --version
systemctl start docker
docker ps -a
docker ps
ll
docker help
docker pull weblogic 12c
docker pull jenkins
docker ps 
docker image
docker images
docker run cd14cecfdb3a
docker ps -a
docker port
docker kill d1390702da59
docker kill cd14cecfdb3a
adduser Jboss
sudo su - Jboss
yum install wget
sudo su - Jboss
cd /usr/
wget https://download.oracle.com/otn-pub/java/jdk/8u191-b12/2787e4a523244c269598db4e85c51e0c/jdk-8u191-linux-x64.tar.gz?AuthParam=1546498643_deb8c4ec79be326bef16456d29460d74
ll
mv jdk-8u191-linux-x64.tar.gz\?AuthParam\=1546498643_deb8c4ec79be326bef16456d29460d74 jdk-8u191-linux-x64.tar.gz
ll
tar -zxvf jdk-8u191-linux-x64.tar.gz 
ll
cd jdk1.8.0_191/
ll
pwd
sudo su - Jboss
