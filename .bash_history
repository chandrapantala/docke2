docker images
docker run eginx
docker system prune -af
docker images
docker system prune -af
docker images
docker rmi -f httpd
docker rmi -f d1676199e605
docker images
docker system - af
docker system -af
docker system prune -af
docker system prune - af
clear
docker run nginx
curl -fsSL https://get.docker.com -o install-docker.sh
sudo sh install-docker.sh
docker pull httpd
docker pull nginx
docker images
docker run httpd
docker container ls
docker run --name webserver -d nginx
docker container ls
docker rmi -f gracious_cannon
docker rmi -f webserver gracious_cannon
docker rmi -f eginx gracious_cannon
docker rm -f webserver gracious_cannon
docker container ls
docker rm -f $(docker ps -aq10


docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker images
docker run --name web -d -p 9090:80 nginx
docker container ls
docker run --name qa -d -p 8888:80 tomee
docker container ls
docker rm -f $(docker ps -aq)
docker run --name qa -d -P tomee
docker container ls
docker run --name qa -d -p 8888:8080 tomee
docker run --name qaserv -d -p 8888:8080 tomee
docker container ls
docker rm -f $(docker ps -af)
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker images
docker run --name u1 -it ubuntu
docker rm -f $(docker ps -aq)
docker container ls
docker run --name mydb -d mysql
docker container ls
docker ps -a
docker rm -f mydb
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=CHANDU mysql
docker container ls
docker -u root -p 
docker exec -it mydb bash
docker rm -f mydb
docker container ls
docker system prune -af
docker images
docker run --name c1 -it busybox
docker attach c1
docker run --name c2 -it --link c1:mybusybox busybox
docker rm -f c1 c2
docker system prune -af
docker run --name mydb -d -e POSTGRES_PASSWORD=ch -e POSTGRES_USER=ram -e POSTGRES_DB=mydb postgres
docker run --name myadminer -d -P --link mydb:myadminer adminer
docker container ls
docker rm -f $(docker ps -aq)
docker system -af
docker system prune -af
docker images
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=ch mysql:5
docker container ls
docker run --name mywork -d -p 8880:80 --link mydb:mysql workpress
docker run --name mywork -d -p 8880:80 --link mydb:mywork workpress
docker run --name myworkpress -d -P --link mydb:mysql workpress
docker container ls
docker run --name myworkpress -d -P --link mydb:mysql:5 workpress
docker run --name myworkpress -P --link mydb:mysql workpress
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=intelliqit mysql:5
docker run --name mywork -d -p 9090:80 --link mydb:mysql wordpress
docker container ls
docker inspect mywork
docker rm -f wordpress
docker container ls
docker rm -f mywork
docker container ls
docker run --name myword -d -P --link mydb:mysql wordpress
docker container ls
docker inspect myword
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name mydb -e MYSQL_ROOT_PASSWORD=intelliqit mysql
docker container ls
docker run --name apache -d -p 8088:80 --link mydb:mysql httpd
docker run --name php -d --link mydb:mysql --link apache:httpd pph:7.2-apache
docker run --name php -d --link mydb:mysql --link apache:httpd php:7.2-apache
docker container ls
docker inspect php
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name myjenkin -d -p 4040:8080 jenkins/jenkins
docker run --name qaser -d -p 8180:8080 --link myjenkin:jenkins tomee
docker run --name prod -d -p 8181:8080 --link myjenkin:jenkins tomee
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name hub -d -p 4444:4444 selenium/hub
docker run --name chrome -d -p 5904:5900 --link hub:selenium selenium/hub-chrome-debug
docker run --name chrome -d -p 5904:5900 --link hub:selenium selenium/node-chrome-debug
docker run --name firefox -d -p 5902:5900 hub:selenium selenium/node-firefox-debug
docker run --name firefox -d -p 5902:5900 --link hub:selenium selenium/node-firefox-debug
docker container ls
docker rm -f $(docker ps -aq)
docker system -af
docker system prune -af
exit
curl -fsSL https://get.docker.com -o install-docker.sh
sh install-docker.sh
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=ch mysql:5
docker container ls
docker run --name word -d -p 8080:80 --link mydb:mysql wordpress
dockre container ls
docker container ls
docker rm -f word
docker container ls
docker run --name apache -d -p 9090:80 --link mydb:mysql httpd
docker run --name php -d --link mydb:mysql --link apache:httpd php:7.2-apache
docker container ls
docker inspect php
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name myjenkin -d -p 4040:8080 jenkins/jenkins
docker run --name tomcat -d -p 6060:8080 --link myjenkin:jenkins tomee
docker run --name tomcat2 -d -p 7070:8080 --link myjenkin:jenkins tomee
docker container ls
docker exec -it myjenkin bash
docker rm -f $(docker ps -aq)
docker system prune -af
vim docker-compose.yml
docker compose up -d
docker container ls
docker compose stop
docker compose start
docker compose down
docker container ls
docker compose -f cicd.yml up -d
docker compose -f cicd.yml down
docker container ls
vim lamp.yml
docker compose -f lamp.yml up -d
docker container ls
vim lamp.yml
docker compose -f lamp.yml up -d
vim lamp.yml
docker compose -f lamp.yml up -d
docker rm -f $(docker ps -aq)
docker system prune -af
docker compose -f lamp.yml up -d
docker compose -f lamp.yml down
docker system prune -af
vim hub.yml
docker compose -f hub.yml up -d
docker container ls
vim hub.yml
docker compose -f hub.yml up -d
docker container ls
docker compose -f hub.yml down
docker system prune -af
mkdir /data
docker run --name u1 -it -v /data ubuntu
docker inspect u1
docker rm -f u1
ls
cd /var/lib/docker/volumes/dd9978d7852d1c8ee0d3d03a0bc98c41b8bce2628d12cac3c18d5b62ff4fc9ff/_data
ls
cd
docker system prune -af
docker rm -f $(docker ps -aq)
docker run --name c1 -it -v /data centos
docker run --name c2 -it --voume -from c1 /data centos
docker run --name c2 -it --volume -from c1 /data centos
docker run --name c2 -it --volume -from c1 centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos
docker attach c1
docker run --name c3 -it --volumes-from c2 centos
ls
docker attach c2
docker c1 start
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from c2 centos
docker attach c1
docker inspect c1
docker rm -f c1 c2 c3
docker container ls
docker ps -a
cd /var/lib/docker/volumes/609a9bc4721f3d554f7f4e3435541ed41b043b436bc8229e3ca25ae9d5c867d5/_data
ls
exit
docker run --name t1 -d -P tomee
docker container ls
docker exec -it t1 bash
docker rm -f t1
docker container ls
docker volume ls
docker volume create newvolume
docker volume inspect newvolume
cd /var/lib/docker/volumes/newvolume/_data
ls
cat tomcat-users.xml
exit
docker images
docker system prune -af
docker images
docker run --name u1 -it ubuntu
docker rm -f u1
docker run --name u1 -it ubuntu
docker commit u1 myubuntu
docker images
docker rm -f u1
docker run --name u1 -it myubuntu
docker rm -f $(docker ps aq)
docker rm -f u1
docker system prune -af
docker images
docker container ls
vim dockerfile
docker build -t mynginx
docker build -t mynginx .
docker images
cat dockerfile
vim dockerfile
docker build -t myubuntu .
docker run --name u1 -it myubuntu
vim dockerfile
docker build -t myubuntu .
docker rm -f $(docker ps aq)
docker rm -f $(docker ps -aq)
docker container ls
docker system prune -af
docker images
docker build -t ubuntu
docker build -t ubuntu .
docker build --no-cache -t ubuntu .
docker build -t ubuntu .
docker container ls
docker images
docker system prune -af
docker container ls
docker images
docker ps -a
exit
curl -fsSL https://get.docker.com -o install-docker.sh
sudo sh install-docker.sh
docker build -t ubuntu
vim dockerfile
docker build -t ubuntu .
docker run -it ubuntu
docker volume create newvol
docker volume inspect newvol 
docker container ls
docker images
docker system prune -af
docker rm -f $(docker ps -aq)
docker volume ls
docker rm -f newvol
docker rm  newvol
docker rm newvol
docker volume rm newvol
docker volume rm newvolume
docker volume ls
docker --version
vim dockerfile
curl -fsSL https://get.docker.com -o install-docker.sh
ls
vim dockerfile
docker build -t myubuntu .
docker run --name u1 -it myubuntu
ls
vim dockerfile
docker build -t myubuntu .
ls
cat install-docker.sh
clear
docker images
docker container ls
docker ps -a
vim dockerfile
docker build -t myubuntu .
docker run --name u1 -it myubuntu
docker rm -f u1
docker system prune -af
docker run --name u2 -it ubuntu
docker container ls
docker images
docker ps -a
docker rm -f u2
docker system prune -af
docker ps -a
vim dockerfile
docker build -t myubuntu .
docker run --name u1 -it myubuntu
docker container ls
docker rm -f u1
docker ps -a
docker system prune -af
vim dockerfile
docker build -t mycent
docker build -t mycent .
docker run --name c1 -it mycent
docker inspect c1
docker rm -f c1
cd var/lib/docker/volumes/b2cc293ec9ebb22059f63cdda385979ad3827dbb15f96ebf563e6c4179d2c2cb/_data
ls
docker run --name c1 -it mycent
docker rm -f c1
cd var/lib/docker/volumes/b2cc293ec9ebb22059f63cdda385979ad3827dbb15f96ebf563e6c4179d2c2cb/_data
docker container ls
docker ps -a
docker rm -f c1
docker images
docker system prune -af
docker images
docker rmi mycent
docker run --name j1 -d -P jenkins/jenkins
docker container ls
docker exec -it j1 bash
docker container ls
docker rm -f j1
docker system prune -af
vim dockerfile
docker build -t myjenkin
docker build -t myjenkin .
docker run --name j1 -d -P myjenkin
docker exec -it j1 bash
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker volume ls
exit
docker run --name u1 ubuntu
dockercontainer ls
docker container ls
docker images
docker run --name u1 -it ubuntu
docker system prune -af
docker pa -a
docker ps -a
docker run --name j1 -it -d jenkins/jenkins
docker container ls
docker run --name j1 -it -d tomee
docker container ls
docker rm -f j1
docker container ls
docker ps -a
docker images
docker rmi tomee
docker images
docker run --name h1 -d -P httpd
docker run --name h1 -it tomee
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name c1 -it centos
docker run --name t1 -d -P tomee
docker run --name h2 -d -P httpd
docker exec -it t1 bash
docker container ls
docker run --name c2 -it centos
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
vim dockerfile
docker build -t myubuntu .
vim dockerfile
docker build -t myubuntu .
docker container ls
docker images
docker ps -a
vim dockerfile
docker build -t myjenkin .
vim dockerfile
docker run --name u2 -it myjenkin
docker container ls
docker images
docker ps -a
docker rm -f u1 u2
docker system prune -af
docker images
vim dockerfile
docker build -t myubuntu .
docker run --name -v1 -d -P myubuntu
docker run --name v1 -d -P myubuntu
docker container ls
docker ps -a
docker run --name t1 -d -P myubuntu
docker images
docker container ls
docker run --name t1 -d -it -P myubuntu
docker run --name t2 -d -it -P myubuntu
docker container ls
docker ps -a
vim dockerfile
docker build -t sent .
docker run --name s1 -it sent
docker continer ls
docker container ls
vim dockerfile
docker build -t myubuntu .
docker run --name u4 -d -P myubuntu
docker run --name u4 -it myubuntu
docker run --name u5 -it myubuntu
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container ls
docker ps -a
vim dockerfile
docker build -t myu
docker build -t myu .
docker run --name u1 -d -it -P myu
docker run --name u1 -d -it -P myu bash
docker run --name u2 -d -it -P myu bash
docker container ls
docker run --name u3 -d -it -P myu date
docker run --name u4 -d -it -P myu ls -la
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name t1 -d -P tomee
docker run --name t1 -it -P tomee bash
docker run --name t2 -it -P tomee bash
docker container ls
docker run --name t3 -it -P tomee bash
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
docker run --name t1 -d -P tomee
docker run --name t3 -it -P tomee bash
docker container ls
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -af
exit
docker network ls
docker network create --driver bridge ch1
docker network create ch2
docker network ls
docker run --name c1 -it --network ch1 busybox
docker run --name c2 -it --network ch1 busybox
docker inspect c1
docker run --name c3 -it --network ch2 busybox
docker connect ch2 c2
docker network connect ch2 c2
docker attach c2
docker attach c3
docker network create --driver --subnet 10.0.0.0/28 ch
docker network create --driver --subnet 10.0.0.0/28 ch1
docker network create --driver --subnet 10.0.0.0/28 ch eginex
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker ps -a
docker networks ls
docker network ls
docker network create --driver bridge --subnet 10.0.0.0/28 ch
docker run --name n1  -d -P --network ch enginx
docker run --name n1  -d -P --network ch eginx
docker run --name n1  -d -P --network ch nginx
docker container ls
docker inspect n1
docker rm -f $(docker ps -aq)
docker system prune -af
docker login
vim dockerfile
docker build -t chandurcp/myengin .
docker images
docker push chandurcp/myengin
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker ps -a
docker logout
exit
docker run --name lr -d -p 5000:5000 registry
docker container ls
docker pull alpine
docker tag alpine localhost:5000/alpine
docker images
docker rm -f $(docker ps -aq)
docker system prune -af
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 728974721919.dkr.ecr.us-west-2.amazonaws.com
apt  install awscli 
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 728974721919.dkr.ecr.us-west-2.amazonaws.com
(Get-ECRLoginCommand).Password | docker login --username AWS --password-stdin 728974721919.dkr.ecr.us-west-2.amazonaws.com
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 728974721919.dkr.ecr.us-west-2.amazonaws.com
docker build -t nginx22 .
docker tag nginx22:latest 728974721919.dkr.ecr.us-west-2.amazonaws.com/nginx22:latest
docker push 728974721919.dkr.ecr.us-west-2.amazonaws.com/nginx22:latest
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 728974721919.dkr.ecr.us-west-2.amazonaws.com
snap install aws-cli
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 728974721919.dkr.ecr.us-west-2.amazonaws.com
docker rm -f $(docker ps -aq)
docker system -af
docker system prune -af
docker volumes ls
docker volume ls
docker volume -f prune
docker volume prune -f
docker volume ls
vim docker-compose.yml
vim docker-compose5.yml
docker compose -f docker-compose5.yml up -d
vim docker-compose5.yml
docker compose -f docker-compose5.yml up -d
vim docker-compose5.yml
vim cu11.yml
docker compose -f cu11.yml up -d
docker images
docker ps -a
docker --version
docker login
docker compose -f cu11.yml up -d
docker logout
docker pull adminer
docker images
docker rmi adminer
docker images
docker container ls
docker ps -a
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 728974721919.dkr.ecr.us-west-2.amazonaws.com
docker build -t nginx5 .
docker tag nginx5:latest 728974721919.dkr.ecr.us-west-2.amazonaws.com/nginx5:latest
docker push 728974721919.dkr.ecr.us-west-2.amazonaws.com/nginx5:latest
docker iamges
docker images
docker network ls
docker container ls
docker system prune -af
docker images
docker ps -a
vim ch.yml
docker compose -f ch.yml up -d
vim ch.yml
docker compose -f ch.yml up -d
docker container ls
docker network ls
docker inspect 6f225e1cd7cf
docker compose -f ch.yml down
docker network ls
docker images
docker system prune -af
cd /tmp
vim ch.yml
cd
ls
cp ch.yml /tmp
cd /tmp
ls
vim ch.yml
docker compose -f ch.yml up -d
docker network ls
docker container ls
docker compose -f ch.yml down
docker network ls
docker images
docker system prune -af
vim ch2.yml
docker compose -f ch2.yml up -d
docker container ls
docker network ls
docker compose -f ch2.yml down
vim dockerfile
docker build -t myjenkin .
vim ch2.yml
docker compose -f ch.yml up -d
docker container ls
vim ch2.yml
docker exec -it tmp-my[200~
SVC@DESKTOP-3IJA1O8 MINGW64 ~
$ cd Downloads
SVC@DESKTOP-3IJA1O8 MINGW64 ~/Downloads
$
SVC@DESKTOP-3IJA1O8 MINGW64 ~/Downloads
$
ssh -i "jenkins_may.pem" ubuntu@ec2-34-213-69-118.us-west-2.compute.amazonaws.com
docker compose -f ch2.yml down
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker network ls
ls
vim dockerfile
docker build -t myj .
cp ch2.yml ch3.yml
vim ch3.yml
docker compose -f ch3.yml up -d
docker images
docker container ls
docker ps -a

docker exec -it 0d2632f38f9d bash
docker rm -f $(docker ps -aq)
docker system prune -af
docker ps -a
docker compose -f ch3.yml down
docker container ls
docker network ls
docker ps -a
vim ch4.yml
docker compose -f ch4.yml up -d
vim ch4.yml
docker compose -f ch4.yml up -d
vim ch4.yml
docker compose -f ch4.yml up -d
docker volume ls
docker compose -f ch4.yml down
docker container ls
docker volume ls
docker volume prune -af
docker system prunr -af
docker system prune -af
cd
ls
git push https://github.com/chandrapantala/docker.git
git add .
exit
