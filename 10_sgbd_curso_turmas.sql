USE sgbd_system;
DROP TABLE IF EXISTS curso_turmas;
CREATE TABLE curso_turmas (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    id_curso INT(11) UNSIGNED NOT NULL,
    id_turma INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    data_alteracao DATE,
    PRIMARY KEY (id),
    FOREIGN KEY (id_curso) REFERENCES cursos(id),
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
);

INSERT INTO curso_turmas (
    id_curso,
    id_turma,
    nome,
    data_alteracao
) VALUES (
    1,
    1,
    'TGPSI 2021/2024',
    NULL
);