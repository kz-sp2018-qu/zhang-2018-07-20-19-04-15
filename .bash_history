sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce
sudo docker info
sudo docker images
pwd
df
sudo file -s /dev/xvd*
lsblk
df -h
ls
sudo docker load --input matlab-docker-mcr.tar 
df -h
which X
sudo apt-get install xserver-xorg
which X
sudo docker ps
sudo docker images
docker run -P -d matlab-docker:mcr-v4 /usr/sbin/sshd -D
sudo docker run -P -d matlab-docker:mcr /usr/sbin/sshd -D
sudo docker run -P -d matlab-docker:mcr-v4 /usr/sbin/sshd -D
sudo docker ps
aws ec2 stop-instances --instance-ids i-0bfdcabc10ff696f0
exit
sudo apt-get update
sudo apt-get upgrade
ls
aws ec2 reboot-instances --instance-ids i-0bfdcabc10ff696f0
exit
sudo docker ps
sudo docker ps -a
sudo docker start 558333decf85
sudo docker ps
ssh root@localhost -p 32768
sudo docker ps
ls
sudo docker images
rm matlab-docker-mcr.tar 
ls
exit
sudo docker ps
sudo docker rename 558333decf85 matlab-mcr
sudo docker ps
sudo docker stop matlab-mcr
sudo docker ps
exit
sudo docker images
sudo docker ps 
sudo docker ps -a
sudo docker rm 558333decf85
sudo docker rmi matlab-docker
sudo docker rmi matlab-docker:mcr-v4
sudo docker images
ls
sudo docker images
sudo docker ps -a
cd docker-stacks/
ls
cd minimal-notebook/
ls
sudo vim Dockerfile 
sudo docker build -t minimal-notebook .
sudo docker images
sudo docker tag tenforflow-notebook tensorflow-notebook
sudo docker rmi tenforflow-notebook
sudo images
sudo docker images
sudo docker ps
exit
