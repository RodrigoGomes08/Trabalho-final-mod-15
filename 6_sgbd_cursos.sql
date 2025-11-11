USE sgbd_system;
DROP TABLE IF EXISTS cursos;
CREATE TABLE cursos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    id_instituicao INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    slug VARCHAR(10) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_instituicao) REFERENCES instituicao(id)
);