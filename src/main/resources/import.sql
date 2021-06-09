INSERT INTO regiones (id,nombre) VALUES (1, "Sudamerica");
INSERT INTO regiones (id,nombre) VALUES (2, "CentroAmerica");
INSERT INTO regiones (id,nombre) VALUES (3, "Norteamerica");
INSERT INTO regiones (id,nombre) VALUES (4, "Europa");
INSERT INTO regiones (id,nombre) VALUES (5, "Asia");
INSERT INTO regiones (id,nombre) VALUES (6, "Africa");
INSERT INTO regiones (id,nombre) VALUES (7, "Oceania");
INSERT INTO regiones (id,nombre) VALUES (8, "Antartida");
INSERT INTO clientes (region_id,nombre,apellido,email,create_at) VALUES (1,'Lucas','Chalela','luke@luke.com','2021-05-21');
INSERT INTO clientes (region_id,nombre,apellido,email,create_at) VALUES (1,'Jacinto','Rivera','javirivera@luke.com','2021-05-21');
INSERT INTO clientes (region_id,nombre,apellido,email,create_at) VALUES (4,'Pedro','Mendez','pedroM@luke.com','2021-05-21');
INSERT INTO clientes (region_id,nombre,apellido,email,create_at) VALUES (5,'Samanta','Gonzales','samantaGon@luke.com','2021-05-21');
INSERT INTO clientes (region_id,nombre,apellido,email,create_at) VALUES (7,'Camila','Arrico','CamilaArri@luke.com','2021-05-21');
INSERT INTO clientes (region_id,nombre,apellido,email,create_at) VALUES (8,'Cecilia','Abreu','CeciAb@luke.com','2021-05-21');
INSERT INTO clientes (region_id,nombre,apellido,email,create_at) VALUES (3,'Santiago','Chalela','SasCha@luke.com','2021-05-21');

INSERT INTO `usuarios` (username,password,enabled,nombre,apellido,email) VALUES ('lucas','$2a$10$3Btfog4MBQuoT3Kss6foZOleo2RwN6x5zTuNaM9bQZ.Tf83hDbFdi',1,'Nahuel','Chalela','lucas@hotmail.com');
INSERT INTO `usuarios` (username,password,enabled,nombre,apellido,email) VALUES ('admin','$2a$10$l4WOc6korA4a/xiL9TXBOuZdHGrtZUpNOHCxC9u6yfwH4JCmR43cC',1,'annon','Wesley','wesley@hotmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1,1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2,1);
 