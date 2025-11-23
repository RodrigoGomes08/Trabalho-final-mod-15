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

INSERT INTO alunos (id_turma, nome, n_aluno) VALUES 
(1, 'Athur Amaral', 1),
(1, 'Davi Clemente', 2),
(1, 'Esther Pereira', 3),
(1, 'Fábio Vitoriano', 4),
(1, 'Francisco Prino', 5),
(1, 'Gerry Trindade', 6),
(1, 'Henrique Morais', 7),
(1, 'João Coelho', 8),
(1, 'João Nicolau', 9),
(1, 'Karamjit Singh', 10),
(1, 'Lourenço Chaves', 11),
(1, 'Mario Júnior', 12),
(1, 'Mateus Penelas', 13),
(1, 'Mateus Caroça', 14),
(1, 'Rafael Lourenço', 16),
(1, 'Rodrigo Pereira', 17),
(1, 'Rodrigo Gomes', 18),
(1, 'Rodrigo Andraz', 19),
(1, 'Rodrigo Lourenço', 20),
(1, 'Tiago Semedo', 21),
(1, 'Marco', 22);