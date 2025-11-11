USE sgbd_system;
DROP TABLE IF EXISTS modulo_capitalizados;
CREATE TABLE modulo_capitalizados (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    id_modulo INT(11) UNSIGNED NOT NULL,
    id_aluno INT(11) UNSIGNED NOT NULL,
    data_capitalizacao DATE NOT NULL,
    nota BIT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_modulo) REFERENCES modulos(id),
    FOREIGN KEY (id_aluno) REFERENCES alunos(id)
);