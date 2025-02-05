CREATE DATABASE IF NOT EXISTS mi_base_de_datos;

USE mi_base_de_datos;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL,
    mensaje TEXT NOT NULL
);

INSERT INTO usuarios (nombre, correo, mensaje)
VALUES ('Juan Pérez', 'juan@example.com', 'Hola, este es un mensaje de prueba.');
