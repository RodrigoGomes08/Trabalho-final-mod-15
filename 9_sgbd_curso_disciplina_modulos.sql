USE sgbd_system;
DROP TABLE IF EXISTS curso_disciplina_modulos;
CREATE TABLE curso_disciplina_modulos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    id_modulo INT(11) UNSIGNED NOT NULL,
    id_precedencia INT(11) UNSIGNED NOT NULL,
    n_hora_sugeridas DECIMAL(4,2) NOT NULL,
    n_hora_dadas DECIMAL(4,2) NOT NULL,
    n_ordem BIT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id),
    FOREIGN KEY (id_modulo) REFERENCES modulos(id),
    FOREIGN KEY (id_precedencia) REFERENCES disciplinas(id)
);