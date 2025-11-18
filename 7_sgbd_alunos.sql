USE sgbd_system;
DROP TABLE IF EXISTS alunos;
CREATE TABLE alunos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    id_turma INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    n_aluno SMALLINT UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT unique_id_aluno_id_turma UNIQUE (id_aluno, id_turma),
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
);