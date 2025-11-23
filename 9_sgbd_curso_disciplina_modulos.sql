USE sgbd_system;
DROP TABLE IF EXISTS curso_disciplina_modulos;
CREATE TABLE curso_disciplina_modulos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    id_modulo INT(11) UNSIGNED NOT NULL,
    id_precedencia INT UNSIGNED,
    n_hora_sugeridas DECIMAL(4,2) NOT NULL,
    n_hora_dadas DECIMAL(4,2) NOT NULL,
    n_ordem TINYINTT NULL,
    PRIMARY KEY (id),
    CONSTRAINT unique_id_curso_id_disciplina_id_modulo UNIQUE (id_curso, id_disciplina, id_modulo),
    FOREIGN KEY (id_curso) REFERENCES cursos(id),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id),
    FOREIGN KEY (id_modulo) REFERENCES modulos(id),
    FOREIGN KEY (id_precedencia) REFERENCES disciplinas(id)
    ON DELETE CASCADE
    ON UPDATE RESTRICT
);

/* DISCIPLINA 1 - PORTUGUÊS */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 1, 1, NULL, 34.00, 34.00, 1),
(1, 1, 2, NULL, 34.00, 34.00, 2),
(1, 1, 3, NULL, 32.00, 32.00, 3),
(1, 1, 4, NULL, 36.00, 36.00, 4),
(1, 1, 5, NULL, 38.00, 38.00, 5),
(1, 1, 6, NULL, 36.00, 36.00, 6),
(1, 1, 7, NULL, 36.00, 36.00, 7),
(1, 1, 8, NULL, 38.00, 38.00, 8),
(1, 1, 9, NULL, 36.00, 36.00, 9);

/* DISCIPLINA 2 - INGLÊS */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 2, 1, NULL, 27.00, 27.00, 1),
(1, 2, 2, NULL, 25.00, 25.00, 2),
(1, 2, 3, NULL, 25.00, 25.00, 3),
(1, 2, 4, NULL, 24.00, 24.00, 4),
(1, 2, 5, NULL, 24.00, 24.00, 5),
(1, 2, 6, NULL, 24.00, 24.00, 6),
(1, 2, 7, NULL, 24.00, 24.00, 7),
(1, 2, 8, NULL, 24.00, 24.00, 8),
(1, 2, 9, NULL, 23.00, 23.00, 9);

