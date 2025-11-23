USE sgbd_system;
DROP TABLE IF EXISTS instituicao;
CREATE TABLE instituicao (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
    /*ON DELETE RESTRICT
    ON UPDATE RESTRICT*/
);

INSERT INTO instituicao (nome) VALUES 
('Escola Secundaria José Afonso');