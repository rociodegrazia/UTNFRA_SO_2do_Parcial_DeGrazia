#se otorgaron los permisos de ejecucion
#!/bin/bash

# Mostrar mensaje inicial
echo "Ejecutando playbook de Ansible..."

# Ejecuta el playbook de Ansible usando el inventario especificado.
# Este comando ejecuta el playbook ubicado en la ruta indicada,
# el cual realizará las tareas definidas en el rol 2do_parcial
ansible-playbook -i /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/inventory /home/osboxes/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml

# Mensaje de fin
echo "Playbook ejecutado con éxito."


