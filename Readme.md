# Contenedor IAW

BASE DE DATOS: 
- Nombre: proyecto.sql 
- Contraseña: 2asirtriana 

USUARIO Y CONTRASEÑA DEL ADMIN: 
- user: admin@gmail.com 
- pass: admin 

USUARIO Y CONTRASEÑA DE UN USUARIO NORMAL: 
- user: a@a 
- pass: a 

El usuario puede ver y crear sus citas a si como ver los servicios y los empleados de la peluqueria. 
El admin puede ver, crear, editar y borrar los servicios, usuarios, citas y empleados. 
Ambos podran ver su perfil. 

Para crear el contenedor con la imagen descargada: (El nombre del contenedor y los puertos los elige el usuario) 

**docker run -it --name PROYECTO-IAW -p 8181:80 -p 3326:3306 contenedor-iaw** 

Para entrar en el contenedor: **docker exec -it PROYECTO-IAW /bin/bash**
Para iniciar el contenedor: **docker start PROYECTO-IAW**

Para conectarse a la base de datos tienes que poner en el navegador: **localhost:puerto** 
Donde dice "puerto con el que hayas creado el contenedor.
