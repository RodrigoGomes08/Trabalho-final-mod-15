USE sgbd_system;
DROP TABLE IF EXISTS instituicao;
CREATE TABLE instituicao (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    localizacao VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT unique_nome_localizacao UNIQUE (nome, localizacao)
);

INSERT INTO instituicao (
    nome, 
    localizacao
) VALUES 
    ('Escola Secundaria José Afonso', 'Loures, Portugal');