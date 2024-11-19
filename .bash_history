whoami
ls
ls -l
sudo tail -f /var/log/dmesg
journalctl -fk | grep -i nic
pwd
cd
tree
sudo apt install tree
pdw
pwd
ls
ls -l
tree
mkdir clase4
tree
cd clase4/
ls
mkdir practica
ls
cd practica/
ls
touch practica1.txt
ls -l
cp archivo1.txt archivo2.txt
ls
cp archivo1.txt archivo2.txt
cp practica1.txt practica2.txt
rm -i practica1.txt
ls
rm -i practica1.txt
ls
mv archivo2.txt /home/osboxes/clase4/
mv practica2.txt /home/osboxes/clase4/
ls
cd ..
ls
rmdir practica/
ls
w
last
ls
ls practica2.txt
cd practica2.txt
clear
mkdir facturas pedidos
ls
tree
mkdir -p clientes/{facturas,pedidos}
tree
mkdir -p {clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p 
tree
mkdir -p DeGrazia_2/{mama/hijo{1..3},papa/{ahijado,hijo1..3}}}
tree
mkdir -p DeGrazia_2/{mama/hijo{1..3},papa/{ahijado,hijo1..3}}
ls
tree
rm -r DeGrazia_2/
tree
mkdir -p DeGrazia_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}}}
tree
mkdir -p DeGrazia_1/contactos/{clientes,proveedores}/{facturas,pedidos}
tree
cat /etc/proc/cpuinfo
cat /proc/cpuinfo
cat /proc/cpuinfo | grep -i proce
cat /proc/cpuinfo | grep -i proce | awk '{print}'
cat /proc/cpuinfo | grep -i proce | awk '{print$3}'
cat /proc/cpuinfo | grep -i proce | awk -F':' '{print$2}'
nproc
ls
cd ..
cd clase4/
whoami
cat /etc/passwd
cat /etc/passwd | grep osbox
sudo cat /etc/shadow
cat /etc/group
sudo su
groupadd Alumnos 
sudo groupadd Alumnos 
tail /etc/group
sudo useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
ls /home
id pepe
id
sudo passwd pepe
tail /etc/shadow
sudo tail /etc/shadow
su pepe
su - pepe
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
ls /home
su - juan
cat /etc/passwd
usermod -s /bin/sh pepe
sudo usermod -s /bin/sh pepe
cat /etc/passwd
exit
ls -l
cd Documents/
ls
echo "Buenos dias" > saludo.txt
echo "Los dias de la semana" > saludo2.txt
echo "Buenas noches" > saludo3.txt
ls -l
find -name "*.txt" | xargs grep "dias"
echo "Los dias del mes" > saludo4
ls 
find -name "*.txt"
find -name "*.txt" | xargs grep "dias"
find -name "*.txt" | xargs cat 
find -name "*.txt" | xargs rm
ls -l
cd ..
pwd
cat /etc/sudoers
sudo cat /etc/sudoers
sudo vim /etc/sudoers
vim /etc/sudoers
sudo apt install vim 
vim /etc/sudoers
ls -l /etc/sudoers.d
ls -l
cd clase4/
ls -l
cd ..
ls -l
cd Documents/
ls -l
sudo chown pepe saludo4
ls -l
sudo chown :pepe saludo4
ls -l
whoami
echo "chau" >> saludo4
cd ..
ls-l
ls -l
sudo chown pepe:pepe Documents 
ls -l
sudo chown -R osboxes:osboxes Documents/
ls -l
ls -l Documents/
pwd
ls -l
cd Documents/
ls -l
chmod o+w saludo4
ls -l
chmod g-w saludo4 
ls -l
chmod u+x saludo4 
ls -l
chmod u-x saludo4 
ls -l
chmod 777 saludo4 
ls-l
ls -l
chmod 764 saludo4 
ls -l
cd ..
ls -l
chmod -R 640 Documents/
sudo chmod -R 640 Documents/
ls -l
pwd
ls -l /home
cd /home/pepe/
sudo chmod 754 /home/pepe
ls -l /home
ls -l /home/pepe/
su pepe
su - pepe
pwd
sudo chown osboxes:osboxes /home/pepe/textopepe.txt 
sudo ls -l /home/pepe/
mkdir Clase5
ls -l
cd Clase5/
touch practica1.txt
touch practica2.txt
ls -l
chmod 600 practica1.txt
ls -l
chmod 444 practica2.txt
ls -l
echo "linea" >> practica2.txt
chmod 644 practica2.txt
ls -l
echo "linea" >> practica2.txt
cat practica2.txt
ls -l
cd ..
ls -l
chmod -R 777 Clase5/ 
ls -l
ls -l Clase5/
cd Clase5/
ls -l
chmod 666 *.txt
ls -l
exit
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkdir -p /mnt/parte{1..3}
sudo ls -l /mnt/
sudo mount /dev/sdb1 /mnt/parte1
lsblk -f
sudo mount /dev/sdb2 /mnt/parte2
sudo mount /dev/sdb3 /mnt/parte3
lsblk -f
df -h
exit
ls -l
pwd
whoami
echo "ls - l" > script
cat script
bash script
echo "ls -l" > script
cat script
bash script
echo "pwd" > script2
cat script2
echo "whoami" >> script
cat
cat script2
cat script
echo whoami >> script2
cat script
cat script2
bash script2
vim script3.sh
ls -l
./script3.sh
sudo chmod 764 script3.sh 
ls -l
./script3.sh 
cd carpeta1/
ls -l
sudo adduser jua sudo
sudo adduser juan sudo
ls -l
sudo adduser juan sudo
su - juan
pwd
ls
lsblk
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls script_Precondicion.sh 
./script_Precondicion.sh
source ~/.bashrc
ls
cd ..
ls
cd ..
ls
cd RTA_Examen_20241117/
ls
nano Punto_A.sh 
ls -l
chmod +x Punto_A.sh
ls -l
nano Punto_A.sh 
./Punto_A.sh 
nano Punto_A.sh
sudo lvdisplay
sudo vgdisplay
sudo pvdisplay
df -h
swapon -s
sudo pvs
sudo vgs
sudo lvs
cd ..
ls
sudo apt update
sudo apt upgrade
exit
uname -r
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
locale -a
sudo locale-gen en_US.UTF-8
sudo update-locale LANG=en_US.UTF-8 LC_CTYPE=en_US.UTF-8
locale
sudo nano /etc/default/locale
sudo update-locale LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
exit
locale
ansible --version
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo docker images
ls -l
cd RTA_Examen_20241117/
ls
nano Punto_A.sh 
cd /usr/local/bin/
ls
sudo nano DeGraziaAltaUser-Groups.sh
ls -l
sudo chmod +x /usr/local/bin/DeGraziaAltaUser-Groups.sh
ls -l
nano DeGraziaAltaUser-Groups.sh 
sudo nano DeGraziaAltaUser-Groups.sh 
ls -l
nano DeGraziaAltaUser-Groups.sh 
lsblk
sudo nano DeGraziaAltaUser-Groups.sh 
ls -l
ls
cd ..
ls
cd <Path_Repo>/202406/bash_script/Lista_Usuarios.txt
cd ..
ls
cd ..
ls
cd home/
ls
cd osboxes/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
ls bash_script/
cd Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
ls ~/UTN-FRA_SO_Examenes/202406/Lista_Usuarios.txt
ls ~/UTN-FRA_SO_Examenes/202406/
ls ~/UTN-FRA_SO_Examenes/202406/bash_script/
cat /etc/passwd
ls -l /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
nano /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
realpath /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat -A /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
ls -l /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
which groupadd
which useradd
sudo nano DeGraziaAltaUser-Groups.sh 
sudo chmod +x /usr/local/bin/DeGraziaAltaUser-Groups.sh
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd /usr/local/bin/
ls
sudo ./DeGraziaAltaUser-Groups.sh osboxes /home/osboxes/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
pwd
cd ..
pwd
ls 
cd bin/
ks
ls
cd ..
ls
cd sbin/
ls
cd /DeGraziaAltaUser-Groups.sh 
cd osboxes
ls 
ls -l
cd ..
ls
cd bin/
ls
cd ..
ls
cd etc/
ls
cd ..
cd include/
ls
cd ..
cd sbin/
ls
cd ..
cd src
ls
cd ..
cd share/
ls
cd /home/osboxes/UTN-FRA_SO_Examenes
ls
cd ..
ls
cd RTA_Examen_20241117/
ls
nano Punto_C.sh 
/home/usuario/Proyectos/202406/docker/
ls 
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
nano index.html 
cd..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd RT
cd RTA_Examen_20241117/
ls
nano Punto_C.sh 
chmod +x Punto_C.sh
ls -l
./Punto_C.sh 
nano Punto_C.sh 
./Punto_C.sh 
sudo usermod -aG docker $USER
nano Punto_C.sh 
./Punto_C.sh 
nano Punto_C.sh 
./Punto_C.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/
ls -l
nano Dockerfile
ls
docker images
cd ..
ls
cd docker/
docker build -t web1-degrazia .
df -h
sudo vgdisplay
sudo lvextend -L +500M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
df -h
docker build -t web1-degrazia .
docker images
docker run -d -p 8080:80 web1-degrazia
nano Punto_C.sh 
ls
nano index.html 
docker ps -a  
docker ps
ip a
exit
newgrp docker
ip a
sudo systemctl restart docker
ip a
sudo ip link set docker0 up
ip a
systemctl status docker
sudo sysctl net.bridge.bridge-nf-call-iptables=1
sudo sysctl net.bridge.bridge-nf-call-ip6tables=1
ls
nano Punto_C.sh 
sudo sysctl net.bridge.bridge-nf-call-iptables=1
sudo sysctl net.bridge.bridge-nf-call-ip6tables=1
lsmod | grep bridge
docker network ls
docker run --network bridge --rm -it alpine ping -c 4 8.8.8.8
nano Punto_C.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/
ls
nano Dockerfile 
docker build -t web1-degrazia .
docker run -p 8080:80 web1-degrazia
docker images
nano Punto_C.sh 
sudo nano Punto_C.sh 
ls
nano index.html 
docker build -t web1-degrazia .
docker tag web1-degrazia rrociodg/web1-degrazia
docker push rrociodg/web1-degrazia
docker login -u rrociodg
docker push rrociodg/web1-degrazia
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd RTA_Examen_20241117/
cd
ls
cd RTA_Examen_20241117/
ls
./Punto_C.sh
docker run -p 8080:80 rrociodg/web1-degrazia
docker ps
docker ps -a
docker logs unruffled_zhukovsky
exit
ls
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd /usr/local/bin
ls
cd /home/osboxes/UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
ls
nano Lista_Usuarios.txt 
cd /usr/local/bin
ls
nano DeGraziaAltaUser-Groups.sh 
chmod +x /usr/local/bin/DeGraziaAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/DeGraziaAltaUser-Groups.sh
sudo nano DeGraziaAltaUser-Groups.sh 
id osboxes
sudo grep "^osboxes:" /etc/shadow
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
ls -l /work/
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/
ls
cd bash_script/
ls
cd /home/osboxes/RTA_Examen_20241117/
LS
ks
ls
nano Punto_B.sh
chmod +x Punto_B.sh
ls
nano Punto_B.sh
./Punto_B.sh
nano Punto_B.sh
sudo nano DeGraziaAltaUser-Groups.sh 
exit
cd /home/osboxes/UTN-FRA_SO_Examenes/
ls
cd 202406/bash_script/
ls
sudo nano DeGraziaAltaUser-Groups.sh 
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
id 2P_202406_Prog1
id 2P_202406_Prog2
id 2P_202406_Test1
id 2P_202406_Supervisor
ls
cd /home/osboxes/UTN-FRA_SO_Examenes/
cd 202406
ls
nano DeGraziaAltaUser-Groups.sh 
rm -i DeGraziaAltaUser-Groups.sh
ls
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd usr/local/bin/DeGraziaAltaUser-Groups.sh
cd /usr/local/bin/
ks
ls
nano DeGraziaAltaUser-Groups.sh 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/
ls
nano index.html 
nano Dockerfile 
cd ..
ls
cd RTA_Examen_20241117/
ls
nano Punto_C.sh 
ls -l run.sh
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/
ls
ls -l run.sh
chmod +x run.sh
ls -l run.sh
cd /home/osboxes/RTA_Examen_20241117/ 
ls
./Punto_C.sh
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/
ls
./run.sh
nano run.sh 
./run.sh
docker ps
nano Punto_C.sh 
sudo nano Punto_C.sh 
./run.sh
sudo nano Punto_C.sh 
exit
ls
RTA_Examen_20241117/
cd RTA_Examen_20241117/
ls
nano Punto_C.sh 
cd RTA_Examen_20241117/
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/
ls
nano Dockerfile 
nano run.sh 
docker login
nano Punto_C.sh 
cd ..
ls
cd ..
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd ..
cd RTA_Examen_20241117/
nano Punto_C.sh 
docker images
docker ps
./Punto_C.sh
docker images
docker ps
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/
nano index.html 
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/
ls
cd roles/
ls
cd ..
ls
cd roles/
ls
cd 2do_parcial/
ls
cd ..
ls
cd ..
ls
cd roles/
ls
cd 2do_parcial/
ls
mkdir templates
ls
ls -al ~/.ssh
cd /home/osboxes/
ls
mkdir -p ~/.ssh
ls
ls -l
ls -al ~/.ssh
ls ~/.ssh
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "rrocio.dg@hotmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
ls
cd UTN-FRA_SO_Examenes/202406/ansible/
ls
cd roles/
ls
2do_parcial/
cd 2do_parcial/
ls
cd tasks
ls
nano main.yml
cd ..
ls
cd templates
ls
nano datos_alumno.txt.j2
nano datos_equipo.txt.j2
ls
cd ..
ls
cd tasks
ls
nano main.yml 
cd ..
ls
cd ..
ls
cd ..
ls 
cd /home/osboxes/RTA_Examen_20241117/
ls
chmod +x /home/osboxes/RTA_Examen_20241117/Punto_D.sh
ls 
nano Punto_D.sh
./Punto_D.sh
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd templates
ls
nano datos_equipo.txt.j2 
cd /home/osboxes/RTA_Examen_20241117/
./Punto_D.sh
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/
ls
ansible-playbook -i inventory playbook.yml
ls
nano playbook.yml 
cd ..
ls
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd templates
ls
nano datos_equipo.txt.j2 
ansible-playbook -i inventory playbook.yml
cd ..
ls
cd ..
ls
cd ..
ls
ansible-playbook -i inventory playbook.yml
ls
cd roles/
ls
cd 2do_parcial/
ks
ls
cd templates
ls
nano datos_equipo.txt.j2 
cd ..
ls
cd ..
ls
cd ..
ls
ansible-playbook -i inventory playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
nano /home/osboxes/RTA_Examen_20241117/Punto_D.sh
cd /home/osboxes/RTA_Examen_20241117/Punto_D.sh
cd /home/osboxes/RTA_Examen_20241117/
./Punto_D.sh 
nano /home/osboxes/RTA_Examen_20241117/Punto_D.sh
git status
git remote -v
cd ..
ls
ssh -T git@github.com
git clone git@github.com:rociodegrazia/UTNFRA_SO_2do_Parcial_DeGrazia.git
ls
cd UTNFRA_SO_2do_Parcial_DeGrazia/
ls
cd --
ls
pwd
cd /home/osboxes/UTN-FRA_SO_Examenes/202406
ls
cd /home/osboxes/UTNFRA_SO_2do_Parcial_DeGrazia
cp -r /home/osboxes/UTN-FRA_SO_Examenes/202406 .
ls
ls -l
cd 202406
ls
nano bash_script/
cd bash_script/
ls
nano Lista_Usuarios.txt 
cd /home/osboxes/RTA_Examen_20241117/
cd /home/osboxes/UTNFRA_SO_2do_Parcial_DeGrazia/
ls
cp -r /home/osboxes/RTA_Examen_20241117 . 
ls
cd RTA_Examen_20241117/
ls
cd ..
ls
history -a
