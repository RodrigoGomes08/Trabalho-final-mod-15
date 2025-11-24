USE sgbd_system;

DROP TABLE if EXISTS modulos;

CREATE TABLE modulos (
    id INT(11) UNSIGNED AUTO_INCREMENT,
    n_modulo VARCHAR(5) NOT NULL,
    nome VARCHAR(255) NOT NULL,
    ano_lecionacao VARCHAR(3),
    PRIMARY KEY (id)
); 
    /* Insert para a disciplina PT*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Módulo 1', '1.º'),
       ('2', 'Módulo 2', '1.º'),
       ('3', 'Módulo 3', '1.º'),
       ('4', 'Módulo 4', '2.º'),
       ('5', 'Módulo 5', '2.º'),
       ('6', 'Módulo 6', '2.º'),
       ('7', 'Módulo 7', '3.º'),
       ('8', 'Módulo 8', '3.º'),
       ('9', 'Módulo 9', '3.º');

    /* Insert para a disciplina ING*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Eu e o Mundo Profissional', '1.º'),
       ('2', 'Um Mundo de Muitas Línguas', '1.º'),
       ('3', 'O Mundo Tecnológico', '1.º'),
       ('4', 'Os Média e a comunicação global', '2.º'),
       ('5', 'Os Jovens na Era Global', '2.º'),
       ('6', 'O Mundo á Nossa Volta', '2.º'),
       ('7', 'Os Jovens e o Consumo', '3.º'),
       ('8', 'O Mundo no Trabalho', '3.º'),
       ('9', 'A Comunicação no Mundo Profissinal', '3.º');

       /* Insert para a disciplina AI*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Módulo 1', '1.º'),
       ('2', 'Módulo 2', '1.º'),
       ('3', 'Módulo 3', '1.º'),
       ('4', 'Módulo 4', '2.º'),
       ('5', 'Módulo 5', '2.º'),
       ('6', 'Módulo 6', '2.º');

       /* Insert para a disciplina EDF*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Jogos Desportivos Coletivos I', '1.º'),
       ('2', 'Jogos Desportivos Coletivos II', '2.º'),
       ('3', 'Jogos Desportivos Coletivos III', '3.º'),
       ('4', 'Ginástica I', '1.º'),
       ('5', 'Ginástica II', '2.º'),
       ('6', 'Ginástica III', '3.º'),
       ('7', 'Atletismo / Raquetas / Patinagem I', '1.º'),
       ('8', 'Atletismo / Raquetas / Patinagem II', '2.º'),
       ('9', 'Atividades de Exploração da Natureza', '3.º'),
       ('10', 'Dança I', '1.º'),
       ('11', 'Dança II', '2.º'),
       ('12', 'Dança III', '3.º'),
       ('13', 'Aptidão física', '3.º'),
       ('14', 'Atividades físicas / contextos e saúde I', '1.º'),
       ('15', 'Atividades físicas / contextos e saúde II', '2.º'),
       ('16', 'Atividades físicas / contextos e saúde III', '3.º');

       /* Insert para a disciplina TIC*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Pesquisar, filtar e estruturar informação e conteúdos em abientes dgitais', '1.º'),
       ('2', 'Organização e tratamento de dados', '1.º'),
       ('3', 'Gestão de base de dados', NULL),
       ('4', 'Introdução á programação', NULL),
       ('5', 'Criação de páginas WEB', '1.º'),
       ('6', 'Aquisição e tratamento de imagem', NULL),
       ('7', 'Edição de som e vídeo', '1.º'),
       ('8', 'Introdução á modelação 3D', NULL);

       /* Insert para a disciplina MAT*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('A1', 'Geometria', '1.º'),
       ('A2', 'Funções Polinomiais', '1.º'),
       ('A3', 'Estatística', '2.º'),
       ('A4', 'Funções Periódicas', '2.º'),
       ('A5', 'Funções Racionais', '1.º'),
       ('A6', 'Taxa de Variação', '3.º'),
       ('A7', 'Probabilidade', '3.º'),
       ('A8', 'Modelos Discretos', '2.º'),
       ('A9', 'Funções de Crescimento', '3.º'),
       ('A10', 'Otimização', '3.º'),
       ('B1', 'Funções de Crescimento', '3.º'),
       ('B2', 'Funções de Crescimento', '3.º'),
       ('B3', 'Funções de Crescimento', '3.º'),
       ('B4', 'Funções de Crescimento', '3.º'),
       ('B5', 'Funções de Crescimento', '3.º'),
       ('B6', 'Funções de Crescimento', '3.º');

       /* Insert para a disciplina Fisico quimica*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('F1', 'Forças e Movimentos', '2.º'),
       ('E1.F1', 'Estática', NULL),
       ('E2.F1', 'Trabalho e Energia', NULL),
       ('E3.F1', 'Máquina Simples', NULL),
       ('F2', 'Hidrostática e Hidrodinâmica', NULL),
       ('F3', 'Luz e Fontes de Luz', '1.º'),
       ('E1.F3', 'Ótica geométrica', NULL),
       ('E2.F3', 'Ótica ondulatória e ótica quântica', NULL),
       ('F4', 'Circuitos elétricos', NULL),
       ('E.F4', 'Circuitos elétricos de corrente alternada', NULL),
       ('F5', 'Termodinâmica', NULL),
       ('F6', 'Som', '2.º'),
       ('E.F6', 'Som e Música', NULL),
       ('Q1', 'Estrutura atómica. Tabela Periódica. Ligação Química', '1.º'),
       ('E.Q1', 'Espetrocopia e suas aplicações', NULL),
       ('Q2', 'Soluções', '1.º'),
       ('E.Q2', 'Colóides e Suspensões', NULL),
       ('Q3', 'Reações Químicas. Equilíbrio Químico Homogéneo', '2.º'),
       ('E.Q3', 'Equilíbrio Químico Heterogéneo', NULL),
       ('Q4', 'Equilíbrio Ácido-base', NULL),
       ('E.Q4', 'Titulações Ácido-base', NULL),
       ('Q5', 'Equilíbrio de Oxidação-redução', NULL),
       ('E.Q5', 'Eletroquímica', '3.º'),
       ('Q6', 'Estado físico das substâncias e interações moleculares. Estado gasoso.', NULL),
       ('Q7', 'Compostos Orgânicos. Reações químicas', '2.º'),
       ('E1.Q7', 'Polímeros e Materiais Poliméricos', NULL),
       ('E2.Q7', 'Ligas Metálicas, Materiais Cerâmicos e Compósitos', NULL);

       /* Insert para a disciplina SO*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Introdução aos Sistemas Operativos', '2.º'),
       ('2', 'Sistema Operativo Cliente', '2.º'),
       ('3', 'Sistema Operativo Servidor', '3.º'),
       ('4', 'Sistema Operativo Open Source', '3.º'),
       ('5A', 'Configuração Avançada de Servidores', NULL),
       ('5B', 'Arquitectura de Sistemas Operativos', '3.º');

       /* Insert para a disciplina AC*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Sistemas Digitais', '1.º'),
       ('2', 'Montagem e Configuração de Computadores', '1.º'),
       ('3', 'Técnicas de Deteção de Avarias', '1.º'),
       ('4A', 'Arquitetura de Microprocessadores', '1.º'),
       ('4B', 'Programação de Microprocessadores', NULL),
       ('4C', 'Instalação e Configuração de Redes Locais', '1.º'),
       ('4D', 'Manufactura de Circuitos Impressos', NULL);

       /* Insert para a disciplina RC*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Comunicação de Dados', '2.º'),
       ('2', 'Redes de Computadores', '2.º'),
       ('3', 'Redes de Computadores Avançado', '2.º'),
       ('4', 'Desenvolvimento de Páginas Web Estáticas', '3.º'),
       ('5', 'Desenvolvimento de Páginas Web Dinâmicas', '3.º'),
       ('6', 'Programação de Sistemas de Comunicação', '3.º'),
       ('7A', 'Acesso a Bases de Dados via Web', '3.º'),
       ('7B', 'Arquitecturas Cliente-Servidor', '3.º'),
       ('7C', 'Servidor de Redes', NULL),
       ('7D', 'Servidores de Correio Electrónico', NULL);

        /* Insert para a disciplina PSI*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Introdução à Programação e Algoritmia', '1.º'),
       ('2', 'Mescanismos de COntrolo de Execução', '1.º'),
       ('3', 'Programação Estruturada', '1.º'),
       ('4', 'Estruturas da Dados Estáticas', '1.º'),
       ('5', 'Estruturas de Dados Compostas', '1.º'),
       ('6', 'Estruturas de Dados Dinâmicas', '1.º'),
       ('7', 'Tratamento de Ficheiros', '1.º'),
       ('8', 'Conceitos Avançados de Programação', '2.º'),
       ('9', 'Introdução à Programação Orientada a Objectos', '2.º'),
       ('10', 'Programação Orientada a Objectos', '3.º'),
       ('11', 'Programação Orientada a Objectos Avançada', '3.º'),
       ('12', 'Introdução aos Sistemas de Informação', '2.º'),
       ('13', 'Técnicas de Modelação de Dados', '2.º'),
       ('14', 'Linguagem de Manipulação de Dados', '3.º'),
       ('15', 'Linguagem de Definição de Dados', '3.º'),
       ('16', 'Projecto de Software', '3.º'),
       ('17A', 'Tecnologias de Acesso a Bases de Dados', '3.º'),
       ('17B', 'Técnicas de Deteção e Tratamento de Erros', '3.º'),
       ('17C', 'Metodologias de Análise e Desenvolvimento de Sistemas', NULL),
       ('17D', 'Conceitos de Organização e Gestão de Empresas', NULL),
       ('17E', 'Ferramentas de Desenvolvimento de Páginas Web', '3.º'),
       ('17F', 'Ferramentas de Animação Gráfica', NULL),
       ('17G', 'Ferramentos de Tratamento de Imagem', NULL);

       /* Insert para a disciplina Estágio*/
INSERT INTO modulos (
    n_modulo,
    nome,
    ano_lecionacao
) VALUES ('1', 'Formação em contexto de trabalho 1', NULL),
       ('2', 'Formação em contexto de trabalho 1', '2.º'),
       ('3', 'Formação em contexto de trabalho 1', '3.º');
