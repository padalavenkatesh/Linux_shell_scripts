sudo yum update -y
sudo yum install -y yum-utils

sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

sudo yum-config-manager --enable docker-ce-nightly
sudo yum-config-manager --enable docker-ce-test
sudo yum-config-manager --disable docker-ce-nightly


sudo yum install docker-ce docker-ce-cli containerd.io 

sudo systemctl start docker
sudo systemctl enable docker
