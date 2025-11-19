USE sgbd_system;

DROP TABLE IF EXISTS disciplinas;

CREATE TABLE disciplinas (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
    /*ON DELETE RESTRICT
    ON UPDATE RESTRICT*/
);

INSERT INTO disciplinas (
    nome
) VALUES ('Português'),
       ('Inglês'),
       ('Área de Integração'),
       ('Educação Física'),
       ('Tecnologias de Informação e Comunicação'),
       ('Matemática'),
       ('Fisica e Química'),
       ('Sistemas Operativos'),
       ('Arquitetura de Computadores'),
       ('Redes de Computadores'),
       ('Programação de Sistemas Informação'),
       ('Formação em Contexto de Trabalho');