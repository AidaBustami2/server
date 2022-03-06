setfacl -R -m u:user1:rw /var/temp
setfacl -R -m u:user1:rw /var/tmp
setfacl -R -m u:user3:  /var/tmp
setfacl -R -m u:user1:rw- /var/tmp
setfacl -R -m u:user3:---  /var/tmp
touch script.sh
vi script.sh
./script.sh &
./script.sh 
chmod 777 ./script.sh
./script.sh 
./script.sh  &
jobs
ps -ef 
ps -ef |grep -i ./script.sh
kill -9 5435

./script.sh  &
fuser ./script.sh
jobs
ps -ef |grep -i ./script.sh
semangae port -1 |grep ssh
semanage port -1 |grep ssh
semanage port -1 |grep sshd
semanage -l  port   |grep ssh
semanage port -l
semanage port -l | grep ssh
semanage port -a -t ssh_port_t -p tcp 222
semanage port -l | grep ssh
semanage port -d -t ssh_port_t -p tcp 222
semanage port -l | grep ssh
firewall-cmd --list-all-zones
firewall-cmd --zone=public --list-all
firewall-cmd --get-actve-zones
firewall-cmd --get-active-zones
firewall-cmd --get-default-zones
systemctl ststus firewalld
systemctl status firewalld
firewall-cmd --get-default-zone
firewall-cmd --get-active-zones
firewall-cmd --get-active-zone
systemctl restart firewalld
firewall-cmd --get-active-zone
firewall-cmd --get-active-zones
systemctl restart firewalld
systemctl stop  firewalld
systemctl restart firewalld
firewall-cmd --get-active-zones
[A
nmcli con add con-name ens224 type ethernet ifname ens224 ip4 192.168.209.156
systemctl restart firewalld
firewall-cmd --get-active-zones
chown user1:root /var/tmp
su - user1
cp -p /etc/ssh/sshd_config /etc/ssh/sshd_config_backup
vi /etc/ssh/sshd_config
cp -p  /etc/ssh/sshd_config_backup /etc/ssh/sshd_config
vi /etc/ssh/sshd_config
systemctl restart sshd
vi /etc/ssh/sshd_config
systemctl disable --now ssh.socket
systemctl disable sshd
systemctl status  sshd
systemctl stop  sshd
systemctl status  sshd
ls -l ~/.ssh/id_*.pub
ssh-keygen -t rsa
ls /etc/hosts
ls -ltr /rtc/hosts
ls -ltr /etc/hosts
cd /etc/hosts
cp -R /etc/fstp  /var/tmp
cp -R /etc/fstab  /var/tmp
su - user1
echo "- - -" > /sys/class/scsi_host/host0/scan
echo "- - -" > /sys/class/scsi_host/host1/scan
echo "- - -" > /sys/class/scsi_host/host2/scan
echo "- - -" > /sys/class/scsi_host/host3/scan
echo "- - -" > /sys/class/scsi_host/host4/scan
fd -h
fdisk -l
ll  /dev/sda1
ll  /dev/sda2
ll  /dev/sda3
fdisk /dev/sda1
fdisk /dev/sda2
fdisk /dev/sda3
ll /dev/sda1
ll /dev/sda2
ll /dev/sda3
pvcreate  /dec/sda1
pvcreate  /dev/sda1
pvdisplay /dev/sda1
vgcreate vg3 /dev/sda1 /dev/sda2
pvs
adduser user1
passwd redhat
passwd  user1
groupadd  admin
deluser user1
userdel -r user
userdel -r user1
groupadd training
useradd -g training user1
useradd -g admin  user2
useradd -g admin  user3
cat etc/passwd
cat /etc/passwd
passwd user3
isudo
visudo
su - user3
firewall-cmd --zone=public --list-all
ifconffig
ifconfig
nmcli dev status
nmcli con  add con-name  enp0s3 type ethernet ifname enp0s3 ip4 192.168.209.156
ifconfig
firewall-cmd --zone=public --list-all
firewall-cmd --zone=public --add-port=443 ,80
firewall-cmd --zone=public --add-port=443/tcp
firewall-cmd --zone=public --add-port=80/tcp
firewall-cmd --zone=public --list-all
firewall-cmd --permanent --zone=public --add-port=443/tcp
firewall-cmd --permanent --zone=public --add-port=80/tcp
firewall-cmd --permanent --zone=public --list-all
firewall-cmd  --zone=public --list-all
firewall-cmd --reload
firewall-cmd --add-rich-rule='rule family=ipv4 source address=192.168.209.150



xit
exit
firewall-cmd --add-rich-rule='rule family=ipv4 source address=192.168.209.150 service name=ssh log prefix ="ssh acses" level= "notice" accept' 
firewall-cmd --add-rich-rule='rule family=ipv4 source address=192.168.209.150 service name=ssh log prefix ="SSH Access" level= "notice" accept' 
firewall-cmd --add-rich-rule='rule family=ipv4 source address=192.168.209.150 service name=ssh log prefix = "SSH Access" level= "notice" accept' 
firewall-cmd --add-rich-rule='rule family=ipv4 source address=192.168.209.150 service name=ssh log prefix= "SSH Access" level= "notice" accept' 
firewall-cmd --add-rich-rule='rule family=ipv4 source address =192.168.0.109 service name=ssh log prefix="SSH Access" level="notice" accept'
firewall-cmd --add-rich-rule='rule family=ipv4 source address =192.168.209.109 service name=ssh log prefix="SSH Access" level="notice" accept'
firewall-cmd --add-rich-rule='rule family=ipv4 source address=192.168.1.251 service name=ssh log prefix="SSH Access" level="notice" accept' 
firewall-cmd --add-rich-rule='rule family=ipv4 source address=192.168.1.251 service name=ssh log prefix="SSH Access" level="notice" reject' 
ssh-copy-id user3@192.168.1.251
ssh-copy-id root@192.168.1.251
 cat ~/.ssh/id_rsa.pub
ssh  root@192.168.1.251
firewall-cmd --add-rich-rule='rule family=ipv4 source address=192.168.1.252 service name=ssh log prefix="SSH Access" level="notice" reject'
systemctl status firewalld
pwd
vi script.sh
crontab -l
crontab -e
vi /root/script2
who -ao 
who 
man who
who --short
man who
man w
ls
ls -hal / |column 2
ls -l
ls -l|tr -s ' ' |cut  -d ' ' -f5,9
vi /root/script2.sh
clea
clear
vi /root/script2.sh
vi /root/script2
vi /root/scheduling.sh
cls
clrat
clear
who
who  ls -l|tr -s ' ' |cut  -d ' ' -f5,9
who  |tr -s ' ' |cut  -d ' ' -f1,3,4
vi /root/scheduling.sh
vi /root/output
who  |tr -s ' ' |cut  -d ' ' -f1,3,4 >> /root/output
vi /root/output
rm /root/output
rm /root/scheduling.sh
rm /root/script2
y
rm /root/script2.sh
ls /root
clear
****************************
crontab -l
crontab -e
crontab -l
vi /root/script2.sh
vi /root/output
vi /root/script2.sh
chmod +x script2.sh
chmod +x /root/script2.sh
//////////////
sudo yum install mariadb-server
ping google.com
exit
vi /etc/ssh/sshd_config
systemctl restart ssh
systemctl restart sshd
exit
ifconfig
ssh 192.168.1.251
ifconfig
ssh 192.168.1.251
ssh root@192.168.1.251
exit
now with iptables
vi /etc/ssh/sshd_config
ssh 192.168.1.252
//// usding keys
using keys
ssh-keygen
ssh-copy-id   root@192.168.1.252
ssh root@192.168.1252
ssh root@192.168.1.252
ssh 192.168.1.252
ssh 192.168.1.252 -p
ssh 192.168.1.252 
exit
ssh 192.168.1.252 
ssh-copy-id   root@192.168.1.252
ssh 192.168.1.252 
exit
ssh root@192.168.1.251
vi /etc/ssh/sshd_config
ssh 192.168.1.251
ssh-keygen -t rsa
ssh-copy-id root@192.168.1.251
ifconfig
ssh-copy-id root@192.168.1.251
vi /etc/ssh/sshd_config
systemctl restart sshd
ssh-copy-id root@192.168.1.251
ssh 192.168.1.251
systemctl restart ssh
systemctl restart sshd
exit
ssh 192.168.1.251
sudo yum install mariadb-client
sudo yum install M
rpm -ivh MariaDB-*
sudo yum install mariadb-server
mysql -u aida -h 192.168.1.251 -p
mysql -u user2 -h 192.168.1.251 -p
mysql -u aida -h 192.168.1.251 -p
mysql -u user2 -h 192.168.1.251 -p
mysql -u aida -h 192.168.1.251 -p
mysql -u user2 -h 192.168.1.251 -p
mysql -u root -h 192.168.1.251 -p

mysql -u aida  -h 192.168.1.251 -p
mysql -u user2  -h 192.168.1.251 -p
mysql -u root  -h 192.168.1.251 -p
mysql -u aida  -h 192.168.1.251 -p
mysql -u user2  -h 192.168.1.251 -p
mysql -u user  -h 192.168.1.251 -p
mysql -u aida2  -h 192.168.1.251 -p
ssh 192.168.1.251
ping 192.168.1.251
systemctl restart sshd

ifconfig

firewall-cmd --zone=public --list-all
firewall-cmd --reload
systemctl restat firewalld
systemctl restart firewalld
yum install openssh-server openssh-clients
systemctl start sshd
systemctl status sshd
systemctl enable  sshd
vim /etc/ssh/sshd_config
systemctl restart  sshd
vim /etc/ssh/sshd_config
firewall-cmd --zone=public --add-port=22/tcp
systemctl restart  sshd
systemctl restart  firewalld
firewall-cmd --reload
ssh 192.168.1.251
//now we will use keys
ssh -keygen
ssh-keygen
ssh-copy-id root@192.168.1.251
ssh root@192.168.1.251
vi /root/script2.sh
vi /root/output
cat /root/output
crontab -l
cat  /root/script2.sh
who  |tr -s ' ' |cut  -d ' ' -f1,3,4 >> /root/output
cat  /root/output
systemctl enable  crontabl 
systemctl enable  crontab
ps -ef  |grep cron | grep -v grep
/sbin/service  crond start
/sbin/service  cron start
/sbin/service  crond start
/sbin/service  cron start
/sbin/service  crond start
cat  /root/script.sh

crontab -l
date
crontab -e
crontab -l
date
cat /root/output
crontab -e
/sbin/service  crond start
tail -f /root/output
cat  /root/output
crontab -l
vi /root/script2
vi /root/script2.sh
cp -p  /root/script2.sh /root/script2
crontab -l
crontab -e
/sbin/service  crond start
crontab -e
/sbin/service  crond start
crontab -l
tail -f /root/output
crontab -e
crontab -l
crontab -e

tail -f /root/output
date
tail -f /root/output
vi /root/output
crontab -l
crontab -e
/sbin/service  crond start
vi /root/output
crontab -e
/sbin/service  crond start
crontab -l
vi /root/output
/sbin/service  crond start
vi /root/output
crontab -e
vi /root/script2.ah
vi /root/script2.sh
/sbin/service  crond start
vi /root/output
/sbin/service  crond start

crontab -l
vi /root/output

crontab -l
vi script2.sh
/sbin/service  crond start
vi /root/output
crontab -l
vi script2.sh
vi /root/output
vi script2.sh
cat  script2.sh
cat /root/output
exit
ssh root@192.168.1.252
ssh root@192.168.1.252
ssh root@192.168.1.252
exit
vi /etc/ssh/sshd_config
systemxtl restart sshd
systemctl restart sshd
systemctl start sshd
exit
vi  root@192.168.1.252
ssh  root@192.168.1.252
vi /etc/ssh/sshd_config
exit
vi /etc/ssh/sshd_config
systemctl start sshd
exit
eit
exit
vi /etc/ssh/sshd_config
systemctl start sshd
ssh 12.168.1.252 
ssh 192.168.1.252 
exit
vi /etc/ssh/sshd_config
ssh 192.168.1.252 
vi /etc/ssh/sshd_config
systemctl start sshd
systemctl restart sshd
exit
systemctl restart sshdexit
exit
ssh 12.168.1.252 
ssh 192.168.1.252 
ssh 192.168.1.252 
ssh root@192.168.1.252 
ssh root@192.168.1.251 
vi /etc/ssh/sshd_config
systemctl restart sshdexit
systemctl restart sshd
vi /etc/ssh/sshd_config
systemctl restart sshd
systemctl status  sshd
vi /etc/ssh/sshd_config
systemctl restart sshd
systemctl status  sshd
systemctl status SElinux
 firewall-cmd --zone=public --list-all
 firewall-cmd --zone=public --add-port=22/tcp
 firewall-cmd --reload
systemctl restart firewalld
systemctl status  firewalld
 firewall-cmd --zone=public --list-all
 firewall-cmd --zone=public --add-service=sshd
 firewall-cmd --zone=public --add-service=ssh
getenforce
selinuxenabled 
sestatus

systemctl restart firewalld
systemctl restart  sshd
exit
exit
ifconfig
exit
ssh-copy-id root@ 192.168.1.252
ssh-copy-id root@192.168.1.252
ssh root@192.168.1.252
ssh root@192.168.1.252 
ssh root@192.168.1.251
exit
ssh root@192.168.1.252
pwd
exit
ssh root@192.168.1.251
sytemctl status iptables
systemctl status iptables
exit
ifconfig
ssh 192.168.1.251
systemctl restart sshd
ssh 192.168.1.251
vi  /etc/ssh/sshd_config
ssh 192.168.1.251
systemctl start sshd
vi  /etc/ssh/sshd_config
firewall-cmd --zone=public --add-port=22/tcp
firewall-cmd --reload
systemctl restart firewalld
systemctl restart sshd
semanage port -a -t ssh_port_t -p tcp 22
semange port -l
semanage port -l
exit
vi  /etc/ssh/sshd_config
systemctl restart sshd
ls -ltrd /root
chmod 750 /root
ls -ltrd /root/.sd
ls -ltrd /root/.ssh
ls -ltrd /root/.ssh/authorized_keys
ssh 192.168.1.251
ssh 192.168.1.251 --passwordAuthentication=no
ssh root@192.168.1.251 
exit
vi  /etc/ssh/sshd_config
exit
chmod 700 /root/.ssh 
chmod 600 /root/.ssh/authorized_keys
vi /etc/ssh/sshd_config
systemctl restart sshd.service
ifconfig
ssh root@ 192.168.1.251
ssh root@192.168.1.251
vi /etc/ssh/sshd_config
systemctl restart sshd.service
vi /etc/ssh/sshd_config
systemctl restart sshd.service
exit
ssh root@ 192.168.1.251
ssh root@192.168.1.251
exit
ssh 192.168.1.251
ifconfig
ssh-copy-id root@ 192.168.1.251
ssh-copy-id root@192.168.1.251
ssh-copy-id root@192.168.1.251 -f
ssh root@192.168.1.251 
ssh root@192.168.1.251
exit
abrt-cli list -- since 1644215933
abrt-auto-reporting enabled
ssh 192.168.1.251
ping google.com
ping 192.168.1.251
ifconfig
ping 192.168.1.251
ping google.com
ifconfig
ping google.com
exit
ifconfig
ssh root@172.20.48.22
exit
exit
xit
exit
bq1
exit
yum install tmux
tmux
tmux new -s  aida
tmuc ls
tmux  ls
exit
tmux  
exit
tmux new -s n
exit
tmux new -s aida
exit
tmux new - aida 
tmux new -s  aida 
exit
tmux new -s s
exit
systemctl disable httpd
systemctl disable http
locat http
locate  http
systemctl status httpd
systemctl status http
vi /root/script
vi /root/script.sh
 /root/script.sh
tmux
exit
tmux new -s n
tmux new -s n2
vi /root/tmux.conf
vi /root/.000tmux.conf
vi /root/.tmux.conf
xit
exit
tmux new  -s aidaaa
tmux ls
q
j
exit
tmux ls
tmux kill-session -t break2
tmux ls
tmux kill-server
exit
ping google.coom
ping google.com
ifconfig
ping 172.20.48.22
ssh 172.20.48.23
ping google.com
ping 172.20.48.22
ping google.com
tmux new  -s  break2
tmux
exit
ssh 172.20.48.22
systemctl status httpd
yum    --disablerepo=* --enablerepo=remote  install httpd
exit
mysql -u root -p
mysql
exit
ssh 172.20.48.22
ifconfig
ssh 172.20.48.23
mysql -u aida  172.20.48.22 -p
exit
mysql -u aida -h 172.20.48.22 -p
mysql -u user2  -h 172.20.48.22 -p
exit
groupadd admin
groupadd traininggroup
groupadd training
useradd -u 601 -g training
useradd -u 601 -g training user1
id user1
setuid user1 601
usermod -u 601 user1
id user1
passwd user1
useradd user2,user3
useradd user2 user3
useradd user2 -g admin
useradd user3 -g admin
passwd user2
visudo
systemctl status sshd
/root/script.sh
/root/script.sh &
fuser ~/script.sh
setfacl -m -u:user1:rwx /var/tmp/admin
crontab -l
cat /root/script2.sh
> /root/output
exit
crontab -l
vi /root/script2.sh
ping google.com
ssh  192.168.1.184
exit
ssh  192.168.1.184
mv /etc/yum.repos.d/*.repo /tmp/
vi /etc/yum.repos.d/FromDocker.repo
yum repolist

yum repolist
vi /etc/yum.repos.d/FromDocker.repo
systemctl  status httpd
yum   --disablerepo=* --enablerepo=ForDocker install httpd
ping 192.168.1.126
yum   --disablerepo=* --enablerepo=ForDocker install httpd
vi /etc/yum.repos.d/FromDocker.repo
systemctl status httpd
yum   --disablerepo=* --enablerepo=ForDocker install httpd
vi /etc/yum.repos.d/FromDocker.repo
finf httpd.conf
find httpd.conf

vi /etc/yum.repos.d/FromDocker.repo
yum   --disablerepo=* --enablerepo=ForDocker install httpd
vi /etc/yum.repos.d/FromDocker.repo
docker run -d  -v /var/www/html:/var/www/html -v /etc/yum.repos.d/:/etc/yum.repos.d/ -p 8899:80  myimage 
yum repolist
yum-config-manager --enable ForDocker
yum repolist
vi /etc/yum.repos.d/ForDocker.repo
ls  /etc/yum.repos.d/*
vi  /etc/yum.repos.d/FromDocker.repo
mv  /etc/yum.repos.d/FromDocker.repo /etc/yum.repos.d/ForDocker.repo
ls  /etc/yum.repos.d/*
vi  /etc/yum.repos.d/FromDocker.repo
vi /etc/yum.repos.d/ForDocker.repo
yum  --disablerepo=* --enablerepo=ForDocker install httpd
yum repolist
vi /etc/httpd/conf/httpd.conf
ping 172.20.48.154
ping 172.20.48.155
ping google.com
vi ddd.sh
./ddd.sh
chmode +x ./ddd.sh
chmode\ +x ./ddd.sh
chmod +x ./ddd.sh
./ddd.sh
sudo yum check-update4
sudo yum check-update
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker
yum repolist
vi /etc/yum.repos.d/ForDocker.epo
vi /etc/yum.repos.d/ForDocker.repo
ping google.com
sudo yum check-update
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker
yum repolist
vi /etc/yum.repos.d/ForDocker.repo
sudo yum --disablerepo=* --enablerepo=ForDocker install docker
yum --disablerepo=* --enablerepo=ForDocker install docker
sudo yum install docker
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
mkdir /root/test
ls /home/osboxes/Downloads/tosend
cp -r /home/osboxes/Downloads/tosend /root/test
ls  /root/test
rm -p  /root/test/tosend
rm -r  /root/test/tosend
ls /root/test/tosend
ls -ltr  /root/test/tosend
rm /root/test/tosend
rm -p /root/test/tosend
rm -rf /root/test/tosend
ls  /root/test
ls -ltrd  /root/test
ls -ltrd  /root/test/
ls -ltr  /root/test/
cp -r /home/osboxes/Downloads/tosend/script.sh /root/test/
cp -r /home/osboxes/Downloads/tosend/script2.sh /root/test/
cp -r /home/osboxes/Downloads/tosend/script5.sh /root/test/
cp -r /home/osboxes/Downloads/tosend/script6.sh /root/test/
cp -r /home/osboxes/Downloads/tosend/Dockerfile /root/test/
ls  /root/test/
ls  /etc/yum.repos.d/
cp  /etc/yum.repos.d/ForDocker.repo   /etc/yum.repos.d/test.repo
rm  /etc/yum.repos.d/ForDocker.repo  
vi  /etc/yum.repos.d/test.repo  
yum repolist
yum-config-manager --enable test
cd /script6.sh
vi  /root/test/script6.sh
/etc/yum.repos.d/ForDocker.repo
/root/test/script6.sh
docker exec -it pain yum repolist
docker exec -it pain systemctl status httpd
docker exec -it pain vi /etc/httpd/conf/httpd.conf
docker exec -it pain vi /etc/yum.repos.d/test.repo
docker exec -it pain vi ifconfig
docker exec -it pain  ifconfig
docker exec -it pain  systemctl status httpd
docker exec -it pain  systemctl restart httpd
docker exec -it pain vi /etc/httpd/conf/httpd.conf
docker exec -it pain  systemctl restart httpd
vi /root/test/script6.sh
docker exec -it pain  ifconfig
vi /root/test/script6.sh
/root/test/script6.sh
vi /root/test/script6.sh
/root/test/script6.sh
vi /root/test/script6.sh
mv /root/test/script.sh /root/test/isRunning.sh
mv /root/test/script2.sh /root/test/isInstalled.sh
vi /root/test/script6.sh
ls /root/test
/root/test/script6.sh
vi /root/test/script.sh
vi /root/test/script2.sh
vi /root/test/script6.sh
./root/test/script6.sh
/root/test/script6.sh
ls /root/test
docker exec -it con1 ls
docker exec -it con1 ifconfig
vi ggggg
cat > ggggg 
cat  ggggg 
cat > ggggg 
cat  ggggg 
rm ggggg
rm ggghhhgg
rm ggghhhgg || true
rm -rf ggghhhgg || true
vi tttuu.sh
rm -rf b || true
touch b
cat > b
cat  b
cat  >b
cat  b
cat  >b
vi tttuu.sh
rm b
ls
./tttuu.sh
tttuu.sh
/root/tttuu.sh
chmod +x /root/tttuu.sh
/root/tttuu.sh

vi /root/tttuu.sh
vi /root/test/scriptsh
vi /root/test/script.sh
vi /root/test/script6.sh
vi /root/tttuu.sh
vi /etc/yum.repos.d/test.repo
vi /root/tttuu.sh
/root/tttuu.sh
cat b
vi /root/tttuu.sh
/root/tttuu.sh
vi /etc/yum.repos.d/test.repo
/etc/yum.repos.d/test.repo
vi /etc/yum.repos.d/test.repo
vi /root/tttuu.sh
/root/tttuu.sh


/root/tttuu.sh
vi /root/tttuu.sh
vi /root/test/script6.sh
cp /root/tttuu.sh /root/test/createRepo.sh
/root/test/script6.sh
vi /root/test/script6.sh
cp /root/tttuu.sh /home
lsc/home
ls /home
vi /root/test/script6sh
vi /root/test/script6.sh
vi /root/test/createRepo.sh
/root/test/script6.sh
vi /root/test/script6.sh
/root/test/script6.sh
git --version
yum git install 
yum  install  git
rm ~/gitconfig
git config --list
git  config -global user.name "AidaBustami2"
git  config --global user.name "AidaBustami2"
git  config --global user.email "aida_bustami@yahoo.com"
git config --list
git init
git add test
git commit -m 'my client'
git remote add origin 'https://github.com/AidaBustami2/23_2.git'


rm -re /root/.git
rm -rf /root/.git
mv /root/test /root/test2
ls /root/test2
git init test2
git init 
git add test2
git commit -m 'my client'
git remote add origin 'https://github.com/AidaBustami2/23_2.git'
git push -u origin master
git add test2

git push -u origin master
git pull -u origin master
git push -u origin master
ping google.com
cp -r  /home/osboxes/Downloads/test2 /root/test2
ls -ltr /root/test2
cd test2
vi createRepo.sh
./script6.sh
vi ./script6.sh
cd test2
vi Dockerfile
cp -r /home/osboxes/Downloads/test2 /root/test2
vi Dockerfile
cp -r /home/osboxes/Downloads/test2/Dockerfile /root/test2/Dockerfile
cp -r /home/osboxes/Downloads/test2/script6.sh /root/test2/script6.sh
cp -r /home/osboxes/Downloads/test2/createRepo.sh /root/test2/createRepo.sh
cp -r /home/osboxes/Downloads/test2/isRunning.sh /root/test2/isRunning.sh
cp -r /home/osboxes/Downloads/test2/isInstalled.sh /root/test2/isInstalled.sh
vi Dockerfile
vi ./script6.sh
./script6.sh
cp -r  test2 test3
ls  test3
docker inspect AIDA
