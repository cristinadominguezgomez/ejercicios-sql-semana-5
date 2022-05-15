USE semana_cinco;

INSERT INTO usuarios (nombre, apellidos, email, tlf, dni, pais) 
VALUES ("Irvin", "Lethem", "ilethem0@google.com.au", "993870144", "279948941-9", "Indonesia"), 
("Kylie", "Mungan", "kmungan1@howstuffworks.com", "497494899", "748551874-7", "Philippines"),
("Yul", "Dibbert", "ydibbert2@businesswire.com", "776631050", "215649413-4", "Indonesia"),
("Tamra", "Mc Gorley", "tmcgorley3@studiopress.com", "921948685", "617064473-7", "Norway"),
("Elmira", "Imbrey", "eimbrey4@cpanel.net", "304168000", "178988896-4", "United States");

INSERT INTO direcciones (cp1, cp2, direccion2, direccion1, id_usuario) 
VALUES ("83297", "98339", "Loftsgordon Road", "Babakanbandung", "1"),
("44455", "74641", "Dwight Avenue", "Bilar", "2"),
("62965", "9510", "Milwaukee Street", "Sumberejo", "3"),
("54756", "8902", "Doe Crossing Alley", "Steinkjer", "4"),
("51471", "8616", "Stephen Hill", "Charleston", "5");

DROP TABLE IF EXISTS direcciones;
