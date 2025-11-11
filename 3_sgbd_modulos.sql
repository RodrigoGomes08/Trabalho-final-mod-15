USE sgbd_system;

DROP TABLE if EXISTS modulos;

CREATE TABLE modulos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    ano_lecionacao VARCHAR(3) NOT NULL,
    PRIMARY KEY (id)
); 