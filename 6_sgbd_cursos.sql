USE sgbd_system;
DROP TABLE IF EXISTS cursos;
CREATE TABLE cursos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    id_instituicao INT(11) UNSIGNED NOT NULL,
    nome VARCHAR(100) NOT NULL,
    slug VARCHAR(10) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_instituicao) REFERENCES instituicao(id)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT
);
INSERT INTO cursos (id_instituicao, nome, slug) VALUES 
(1, 'Curso Profissional de Técnico de Gestão e Programação de Sistemas Informáticos', 'TGPSI'),
(1, 'Curso Profissional de Técnico de Informática de Gestão', 'TIG'),
(1, 'Curso Profissional de Técnico de Turismo', 'TT'),
(1, 'Curso Profissional de Técnico de Proteção Civil', 'TPC'),
(1, 'Curso Profissional de Técnico de Comunicação, Marketing, Relações Públicas e Publicidade', 'TCMRPP');