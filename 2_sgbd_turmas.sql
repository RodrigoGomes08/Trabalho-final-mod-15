USE sgbd_system;

DROP TABLE IF EXISTS turmas;
CREATE TABLE turmas (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    nome VARCHAR(100) UNIQUE NOT NULL,
    ano_inicio VARCHAR(4) NOT NULL,
    PRIMARY KEY (id)

);

INSERT INTO turmas (
    nome,
    ano_inicio
) VALUES ('TGPSI', '2021');