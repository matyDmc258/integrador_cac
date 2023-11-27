CREATE DATABASE integrador_cac;
USE integrador_cac;

create table oradores(
Id_oradores INT PRIMARY KEY AUTO_INCREMENT,
Nombre VARCHAR(50) NOT NULL,
Apellido VARCHAR(50) NOT NULL,
Email VARCHAR(100) UNIQUE,
Tema VARCHAR(150) NOT NULL,
Fecha_alta DATE,
create_at timestamp,
update_at timestamp default current_timestamp,
create_by int,
update_by int
);

CREATE DATABASE integrador_cac;
USE integrador_cac;

create table oradores(
Id_oradores INT PRIMARY KEY AUTO_INCREMENT,
Nombre VARCHAR(50) NOT NULL,
Apellido VARCHAR(50) NOT NULL,
Email VARCHAR(100) UNIQUE,
Tema VARCHAR(150) NOT NULL,
Fecha_alta DATE,
create_at timestamp,
update_at timestamp default current_timestamp,
create_by int,
update_by int
);

INSERT INTO oradores VALUES (1, 'Matias', 'Vallejos', 'maty@gmail.com', 'Inteligencia Artificial y Ética', '2023-11-28', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (2, 'Dolores', 'Sanabria', 'dolores15@gmail.com', 'Python', '2024-01-04', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (3, 'Maria', 'Selva', 'mary@gmail.com', 'JavaScript', '2024-01-08', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (4, 'Micaela', 'Beatriz', 'mica@gmail.com', 'Java', '2024-02-18', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (5, 'Camila', 'Cebella', 'mcamila@gmail.com', 'C#', '2024-03-28', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (6, 'Marcos', 'Espinola', 'marcos@gmail.com', 'Ruby', '2024-04-25', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (7, 'Nicolas', 'Menendez', 'nicolas@gmail.com', 'TypeScript', '2024-05-13', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (8, 'Tomas', 'Flores', 'tomy@gmail.com', 'Testing', '2024-06-07', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (9, 'Francisco', 'Ibarra', 'fran@gmail.com', 'AI', '2024-07-28', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO oradores VALUES (10, 'Patricio', 'Gomez', 'patri@gmail.com', 'Diseño Web', '2024-08-15', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);




