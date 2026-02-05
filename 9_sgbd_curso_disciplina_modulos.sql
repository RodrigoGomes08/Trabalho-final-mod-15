USE sgbd_system;
DROP TABLE IF EXISTS curso_disciplina_modulos;
CREATE TABLE curso_disciplina_modulos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    id_disciplina INT(11) UNSIGNED NOT NULL,
    id_modulo INT(11) UNSIGNED NOT NULL,
    id_precedencia INT UNSIGNED,
    n_hora_sugeridas DECIMAL(4,2) NOT NULL,
    n_hora_dadas DECIMAL(4,2),
    n_ordem TINYINT,
    PRIMARY KEY (id),
    CONSTRAINT unique_id_curso_id_disciplina_id_modulo UNIQUE (id_curso, id_disciplina, id_modulo),
    CONSTRAINT unique_id_curso_id_disciplina_n_ordem UNIQUE (id_curso, id_disciplina, id_modulo, n_ordem),
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT,
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT,
    FOREIGN KEY (id_modulo) REFERENCES modulos(id)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT,
    FOREIGN KEY (id_precedencia) REFERENCES curso_disciplina_modulos(id)
    ON DELETE RESTRICT
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
(1, 1, 1, NULL, 33.00, 34.00, 1),
(1, 1, 2, NULL, 34.00, 34.00, 2),
(1, 1, 3, NULL, 33.00, 32.00, 3),
(1, 1, 4, NULL, 33.00, 36.00, 4),
(1, 1, 5, NULL, 34.00, 38.00, 5),
(1, 1, 6, NULL, 33.00, 36.00, 6),
(1, 1, 7, NULL, 40.00, 36.00, 7),
(1, 1, 8, NULL, 40.00, 38.00, 8),
(1, 1, 9, NULL, 40.00, 36.00, 9);

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
(1, 2, 2, NULL, 24.00, 25.00, 2),
(1, 2, 3, NULL, 24.00, 25.00, 3),
(1, 2, 4, NULL, 24.00, 24.00, 4),
(1, 2, 5, NULL, 24.00, 24.00, 5),
(1, 2, 6, NULL, 24.00, 24.00, 6),
(1, 2, 7, NULL, 24.00, 24.00, 7),
(1, 2, 8, NULL, 24.00, 24.00, 8),
(1, 2, 9, NULL, 24.00, 23.00, 9);


/* DISCIPLINA 3 - Área de Integração */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 3, 1, NULL, 36.00, 39.00, 1),
(1, 3, 2, NULL, 36.00, 40.00, 2),
(1, 3, 3, NULL, 36.00, 36.00, 3),
(1, 3, 4, NULL, 36.00, 39.00, 4),
(1, 3, 5, NULL, 36.00, 39.00, 5),
(1, 3, 6, NULL, 36.00, 27.00, 6);

/* DISCIPLINA 4 - Educação Física */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 4, 1, NULL, 18.00, 18.00, 1),
(1, 4, 2, NULL, 15.00, 15.00, 6),
(1, 4, 3, NULL, 11.00, 11.00, 11),
(1, 4, 4, NULL, 11.00, 11.00, 2),
(1, 4, 5, NULL, 10.00, 10.00, 7),
(1, 4, 6, NULL, 9.00, 9.00, 12),
(1, 4, 7, NULL, 11.00, 11.00, 3),
(1, 4, 8, NULL, 9.00, 9.00, 8),
(1, 4, 9, NULL, 11.00, 11.00, 13),
(1, 4, 10, NULL, 6.00, 6.00, 4),
(1, 4, 11, NULL, 6.00, 6.00, 9),
(1, 4, 12, NULL, 6.00, 6.00, 14),
(1, 4, 13, NULL, 5.00, 5.00, 16),
(1, 4, 14, NULL, 4.00, 4.00, 5),
(1, 4, 15, NULL, 4.00, 4.00, 10),
(1, 4, 16, NULL, 4.00, 4.00, 15);

/* DISCIPLINA 5 - Tecnologias de Informação e Comunicação */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 5, 1, NULL, 25.00, 25.00, 1),
(1, 5, 2, NULL, 25.00, 25.00, 2),
(1, 5, 3, NULL, 25.00, NULL, NULL),
(1, 5, 4, NULL, 25.00, NULL, NULL),
(1, 5, 5, NULL, 25.00, 25.00, 3),
(1, 5, 6, NULL, 25.00, NULL, NULL),
(1, 5, 7, NULL, 25.00, 25.00, 4),
(1, 5, 8, NULL, 25.00, NULL, NULL);

/* DISCIPLINA 6 - Matemática */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 6, 1, NULL, 36.00, 33.00, 1),
(1, 6, 2, NULL, 36.00, 32.00, 2),
(1, 6, 3, NULL, 27.00, 28.00, 6),
(1, 6, 4, NULL, 36.00, 38.00, 4),
(1, 6, 5, NULL, 36.00, 33.00, 3),
(1, 6, 6, NULL, 27.00, 28.00, 9),
(1, 6, 7, NULL, 21.00, 23.00, 7),
(1, 6, 8, NULL, 27.00, 28.00, 5),
(1, 6, 9, NULL, 27.00, 30.00, 8),
(1, 6, 10, NULL, 27.00, 27.00, 10),
(1, 6, 11, NULL, 36.00, NULL, NULL),
(1, 6, 12, NULL, 36.00, NULL, NULL),
(1, 6, 13, NULL, 36.00, NULL, NULL),
(1, 6, 14, NULL, 30.00, NULL, NULL),
(1, 6, 15, NULL, 36.00, NULL, NULL),
(1, 6, 16, NULL, 36.00, NULL, NULL);

/* DISCIPLINA 7 - Física e Química */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 7, 1, NULL, 21.00, 40.00, 5),
(1, 7, 2, NULL, 9.00, NULL, NULL),
(1, 7, 3, NULL, 6.00, NULL, NULL),
(1, 7, 4, NULL, 24.00, NULL, NULL),
(1, 7, 5, NULL, 21.00, NULL, NULL),
(1, 7, 6, NULL, 12.00, 24.00, 1),
(1, 7, 7, NULL, 18.00, NULL, NULL),
(1, 7, 8, NULL, 9.00, NULL, NULL),
(1, 7, 9, NULL, 18.00, NULL, NULL),
(1, 7, 10, NULL, 36.00, NULL, NULL),
(1, 7, 11, NULL, 21.00, NULL, NULL),
(1, 7, 12, NULL, 18.00, 24.00, 2),
(1, 7, 13, NULL, 12.00, NULL, NULL),
(1, 7, 14, NULL, 18.00, 25.00, 3),
(1, 7, 15, NULL, 9.00, NULL, NULL),
(1, 7, 16, NULL, 18.00, 25.00, 4),
(1, 7, 17, NULL, 6.00, NULL, NULL),
(1, 7, 18, NULL, 18.00, 31.00, 6),
(1, 7, 19, NULL, 6.00, NULL, NULL),
(1, 7, 20, NULL, 18.00, NULL, NULL),
(1, 7, 21, NULL, 6.00, NULL, NULL),
(1, 7, 22, NULL, 18.00, NULL, NULL),
(1, 7, 23, NULL, 12.00, NULL, NULL),
(1, 7, 24, NULL, 18.00, NULL, NULL),
(1, 7, 25, NULL, 18.00, 31.00, 7),
(1, 7, 26, NULL, 9.00, NULL, NULL),
(1, 7, 27, NULL, 9.00, NULL, NULL);

/* DISCIPLINA 8 - Sistemas Operativos */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 8, 1, NULL, 21.00, 20.00, 1),
(1, 8, 2, NULL, 30.00, 30.00, 2),
(1, 8, 3, NULL, 36.00, 32.00, 3),
(1, 8, 4, NULL, 30.00, 30.00, 4),
(1, 8, 5, NULL, 21.00, NULL, NULL),
(1, 8, 6, NULL, 21.00, 18.00, 5);

/* DISCIPLINA 9 - Arquitetura de Computadores */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 9, 1, NULL, 36.00, 34.00, 1),
(1, 9, 2, NULL, 36.00, 33.00, 2),
(1, 9, 3, NULL, 36.00, 33.00, 3),
(1, 9, 4, NULL, 24.00, 24.00, 4),
(1, 9, 5, NULL, 24.00, NULL, NULL),
(1, 9, 6, NULL, 24.00, 26.00, 5),
(1, 9, 7, NULL, 24.00, NULL, NULL);

/* DISCIPLINA 10 - Redes de Comunicação */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 10, 1, NULL, 30.00, 28.00, 1),
(1, 10, 2, NULL, 36.00, 34.00, 2),
(1, 10, 3, NULL, 36.00, 34.00, 3),
(1, 10, 4, NULL, 30.00, 30.00, 4),
(1, 10, 5, NULL, 30.00, 30.00, 5),
(1, 10, 6, NULL, 30.00, 22.00, 6),
(1, 10, 7, NULL, 30.00, 30.00, 8),
(1, 10, 8, NULL, 30.00, 22.00, 7),
(1, 10, 9, NULL, 30.00, NULL, NULL),
(1, 10, 10, NULL, 30.00, NULL, NULL);

/* DISCIPLINA 11 - Programação e Sistema de Informação*/
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 11, 1, NULL, 36.00, 33.00, 1),
(1, 11, 2, NULL, 36.00, 36.00, 2),
(1, 11, 3, NULL, 36.00, 36.00, 3),
(1, 11, 4, NULL, 30.00, 30.00, 4),
(1, 11, 5, NULL, 30.00, 30.00, 5),
(1, 11, 6, NULL, 36.00, 21.00, 6),
(1, 11, 7, NULL, 30.00, 30.00, 7),
(1, 11, 8, NULL, 18.00, 36.00, 8),
(1, 11, 9, NULL, 36.00, 36.00, 9),
(1, 11, 10, NULL, 36.00, 33.00, 10),
(1, 11, 11, NULL, 30.00, 31.00, 11),
(1, 11, 12, NULL, 21.00, 15.00, 12),
(1, 11, 13, NULL, 36.00, 30.00, 13),
(1, 11, 14, NULL, 36.00, 31.00, 14),
(1, 11, 15, NULL, 21.00, 27.00, 15),
(1, 11, 16, NULL, 72.00, 60.00, 16),
(1, 11, 17, NULL, 30.00, 25.00, 19),
(1, 11, 18, NULL, 30.00, 25.00, 18),
(1, 11, 19, NULL, 30.00, NULL, NULL),
(1, 11, 20, NULL, 30.00, NULL, NULL),
(1, 11, 21, NULL, 30.00, 25.00, 17),
(1, 11, 22, NULL, 30.00, NULL, NULL),
(1, 11, 23, NULL, 30.00, NULL, NULL);

/* DISCIPLINA 12 - Formação em Contexto de Trabalho */
INSERT INTO curso_disciplina_modulos(
    id_curso,
    id_disciplina,
    id_modulo,
    id_precedencia,
    n_hora_sugeridas,
    n_hora_dadas,
    n_ordem
) VALUES
(1, 12, 1, NULL, 300.00, 300.00, 1),
(1, 12, 2, NULL, 300.00, 300.00, 2);