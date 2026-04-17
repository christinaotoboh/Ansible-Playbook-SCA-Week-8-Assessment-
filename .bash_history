CLEAR
clear
cd ansible-lab/
ls
clear
cd exercise1/
clear
ls
vim inventory
ls
sudo su
clear
whoami
clear
cd ~
ls
cd ansible-lab/
cd exercise1/
ls
clear
ansible target_server -m ping -i inventory
ls
cat inventory 
ansible db_server -m ping -i inventory
vim inventory 
ansible all -m ping -i inventory
ansible target_server -m ping -i inventory
clear
pwd
sudo su ubuntu
clear
sudo apt update
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
ansible --version
mkdir -p ~/ansible-lab/exercise1
ls
cd ~/ansible-lab/exercise1
vi target-key.pem
ls
chmod 400 target-key.pem
ls -al
clear
ls
cd pay-api-setup/
vim inventory 
vim ansible.cfg
ansible all -m ping
vim inventory 
ansible all -m ping
cat inventory 
cat -A inventory.yml
cat ansible.cfg 
vim ansible.cfg
ansible all -m ping
cat ansible.cfg 
clear
vim pay-api.yml
ansible-playbook pay-api.yaml
ls
ansible-playbook pay-api.yml
cat inventory 
cat pay-api.yml 
vim pay-api.yml 
ansible-playbook pay-api.yml
vim pay-api.yml 
ansible-playbook pay-api.yml
vim pay-api.yml 
ansible-playbook pay-api.yml
vim pay-api.yml 
ansible-playbook pay-api.yml
vim pay-api.yml 
ansible-playbook pay-api.yml
ansible-playbook pay-api.yml --syntax-check
ansible-playbook pay-api.yaml --syntax-check
ansible-playbook pay-api.yml --syntax-check
ansible-playbook pay-api.yml check
ansible-playbook pay-api.yml -check
ansible-playbook pay-api.yml --check
ansible pay-web01 -m setup
ansible pay-web01 -m setup | grep *OS*
clear
vim pay-api.yml 
ansible-playbook pay-api.yml --check
vim pay-api.yml 
ansible-playbook pay-api.yml --check
vim pay-api.yml 
ansible-playbook pay-api.yml
ansible-playbook pay-api.yml --check
clear
ls
cd ansible-lab/
ls
cd exercise1/
ls
clear
cat inventory 
mkdir ~/pay-api-setup
cd ~/pay-api-setup
cd ~
ls
rm ansible-lab/
rmdir ansible-lab/
rmdir -rf ansible-lab/
rmdir --help
rmdir     --ignore-fail-on-non-empty ansible-lab/
ls
rmdir ansible-lab/
cd ansible-lab/
ls
rm exercise1/
rmdir -f exercise1/
rmdir exercise1/
clear
cd exercise1/
ls
rm inventory 
rm target-key.pem 
ls
cd ..
rmdir exercise1/
cd ..
ls
rmdir ansible-lab/
ls
clear
cd pay-api-setup/
clear
cp ~/.ssh/"C:\Users\USER\Downloads\target-key.pem"  ./target-key/pem
cp ~/.ssh/ "C:\Users\USER\Downloads\target-key.pem"  ./target-key/pem
cp ~/.ssh/ "C:\Users\USER\Downloads\target-key.pem"  ./target-key.pem
touch target-key.pem
ls
cp ~/.ssh/ "C:\Users\USER\Downloads\target-key.pem"  ./target-key.pem
cp ~/.ssh/ "C:\Users\USER\Downloads\target-key.pem"  target-key.pem
cp ~/.ssh/ "C:\Users\USER\Downloads\target-key.pem"  /target-key.pem
ls
cp ~/.ssh/ C:\Users\USER\Downloads\target-key.pem   ./target-key.pem
cp ~/.ssh/C:\Users\USER\Downloads\target-key.pem   ./target-key.pem
cp ~/.ssh/ C:\Users\USER\Downloads\target-key.pem   ./target-key.pem
scp ~/.ssh/ C:\Users\USER\Downloads\target-key.pem   ./target-key.pem
clear
cd ..
cd pay-api-setup/
cp ~/.ssh/ "C:\Users\USER\Downloads\target-key.pem"   ./target-key.pem
cp "C:\Users\USER\Downloads\target-key.pem"   ~/.ssh/target-key.pem
scp "C:\Users\USER\Downloads\target-key.pem"   ~/.ssh/target-key.pem
scp -i "C:\Users\USER\Downloads\target-key.pem" "C:\Users\USER\Downloads\target-key.pem"   ~/.ssh/target-key.pem
scp -i "C:\Users\USER\Downloads\target-key.pem" "C:\Users\USER\Downloads\target-key.pem"  ubuntu@ip-172-31-31-128:~/.ssh/target-key.pem
ls
rm target-key.pem 
clear
vim target-key.pem
ls
chmod 400 target-key.pem 
clear
vim inventory
ls
ls
cd pay-api-setup/
vim pay-api.yml 
ansible-playbook pay-api.yml 
ansible-playbook pay-api.yml
cat ansible.
cat pay-api.yml 
ls
vim pay-api.yml 
ansible-playbook pay-api.yml
vim pay-api.yml 
ansible-playbook pay-api.yml
vim pay-api.yml 
ansible-playbook pay-api.yml
vim pay-api.yml 
ansible-playbook pay-api.yml
clear
vim pay-api.yml 
ansible-playbook pay-api.yml
ping 3.91.39.185
ping 54.226.211.90 -c 5
exit
clear
mkdir group_vars
vim group_vars/all
vim templates/index.html.j2
vim pay-api.yml 
ls
vim pay-api
vim pay-api.yml 
ansible-playbook pay-api.yml
ls
rm pay-api
exit
