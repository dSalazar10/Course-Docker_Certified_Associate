### Setup the repo ###
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo

### Install Docker Engine ###
sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

### Start Docker ###
sudo systemctl start docker && sudo systemctl enable docker 
sudo docker run hello-world