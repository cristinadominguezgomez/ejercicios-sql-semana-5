
ALTER TABLE usuarios DROP COLUMN direccion1;
ALTER TABLE usuarios DROP COLUMN direccion2;
ALTER TABLE usuarios DROP COLUMN cp;

CREATE TABLE IF NOT EXISTS direcciones (
id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
cp1 INT UNSIGNED,
direccion1 VARCHAR(250),
cp2 INT UNSIGNED,
direccion2 VARCHAR(250),
id_usuario INT UNSIGNED NOT NULL,
FOREIGN KEY (id_usuario) REFERENCES usuarios(id)
);

SELECT * FROM usuarios INNER JOIN direcciones ON usuarios.id = direcciones.id_usuario;

-- DROP TABLE IF EXISTS direcciones, usuarios;

