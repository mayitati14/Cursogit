/*
crear un script para generar
una base de datos con articulos
 y categorias
*/

-- eliminar base de datos si existe
DROP DATABASE IF EXISTS tienda;

# creando la base de datos
CREATE DATABASE tienda;

# seleccionar la base de datos 
USE tienda;

-- crear la tabla articulos
CREATE TABLE articulos(
# creamos los campos
id INT AUTO_INCREMENT ,
nombre VARCHAR(100),
precio FLOAT,
stock BOOL,
fechaAlta DATE,
#creamos los indices
PRIMARY KEY(id)
);

-- crear tabla categorias
CREATE TABLE categorias(
# creamos los campos
id INT AUTO_INCREMENT,
nombre VARCHAR(100),
descripcion VARCHAR (100),
numero INT,
# creamos las claves
PRIMARY KEY(id)
);



