#!/bin/bash 
#se cambian permisos para que el archivo sea ejecutable chmod +x Punto_C.sh
#chequear previamente si ya iniciaste sesion con docker login 

# Cambiar al directorio correcto
cd /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/

# Modificar el archivo index.html con el contenido solicitado
echo "<div>" > index.html
echo "<h1>Sistemas Operativos - UTNFRA</h1>" >> index.html
echo "</br>" >> index.html
echo "<h2>2do Parcial - Junio 2024</h2>" >> index.html
echo "</br>" >> index.html
echo "<h3>Rocio Natali De Grazia </h3>" >> index.html
echo "<h3>Division: 311</h3>" >> index.html
echo "</div>" >> index.html

# Construir la imagen de Docker
docker build -t web1-degrazia .

# Subir la imagen a Docker Hub
docker tag web1-degrazia rrociodg/web1-degrazia
docker push rrociodg/web1-degrazia

# Crear archivo run.sh
echo "#!/bin/bash" > run.sh
echo "docker run -p 8080:80 web1-degrazia" >> run.sh

echo "Proceso completado. La imagen Docker 'web1-degrazia' ha sido creada, subida a Docker Hub, y run.sh se ha configurado."
