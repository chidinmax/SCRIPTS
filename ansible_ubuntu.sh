 sudo adduser ansible
 echo "ansible ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/ansible
 sudo su - ansible
 sudo apt-add-repository ppa:ansible/ansible
 sudo apt install ansible -y