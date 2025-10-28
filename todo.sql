
DROP TABLE IF EXISTS `Item`;
CREATE TABLE IF NOT EXISTS `Item` (id BIGINT NOT NULL auto_increment UNIQUE , description VARCHAR(255), done TINYINT(1), PRIMARY KEY (id)) ENGINE=InnoDB;

INSERT INTO `Item` (id, description, done) VALUES (DEFAULT, 'Hacer pull de la imagen de contenedor', true);
INSERT INTO `Item` (id, description, done) VALUES (DEFAULT, 'Hacer inspect de la imagen de contenedor', true);
INSERT INTO `Item` (id, description, done) VALUES (DEFAULT, 'Ejecutar un contenedor de la imagen', true);
INSERT INTO `Item` (id, description, done) VALUES (DEFAULT, 'Acceder al contenedor y ver las variables de entorno', false);
INSERT INTO `Item` (id, description, done) VALUES (DEFAULT, 'Acceder con un navegador a la aplicacion', false);
INSERT INTO `Item` (id, description, done) VALUES (DEFAULT, 'Verificar que la applicacion To Do List funciona', false);


