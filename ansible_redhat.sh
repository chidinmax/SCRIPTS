 sudo useradd ansible
 sudo hostname ansible
 echo "ansible ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/ansible
 sudo su - ansible # Enable PassowrdLogin and assign password to ansible user
sudo yum install python3 -y
sudo alternatives --set python /usr/bin/python3
sudo yum -y install python3-pip -y
pip3 install ansible --user