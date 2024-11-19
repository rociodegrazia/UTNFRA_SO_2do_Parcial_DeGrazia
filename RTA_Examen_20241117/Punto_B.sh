#!/bin/bash
#chmod +x Punto_B.sh se brindan permisos de ejecucion antes

# Ejecutar DeGraziaAltaUser-Groups.sh
echo "Ejecutando script para alta de usuarios y grupos..."
sudo /usr/local/bin/DeGraziaAltaUser-Groups.sh osboxes ~/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt

#Lo que se va a ejecutar es el scripr DeGraziaAltaUser-Groups.sh con la informacion de chequeo de usuarios y contraseñas, en dicho script la informacion que
#puse es la siguiente
