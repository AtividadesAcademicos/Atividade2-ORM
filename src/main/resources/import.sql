-- Inserindo Categorias
INSERT INTO tb_categoria (descricao) VALUES ('Palestra');
INSERT INTO tb_categoria (descricao) VALUES ('Curso');
INSERT INTO tb_categoria (descricao) VALUES ('Workshop');
INSERT INTO tb_categoria (descricao) VALUES ('Seminário');
INSERT INTO tb_categoria (descricao) VALUES ('Painel de discussão');

-- Inserindo Atividades
INSERT INTO tb_atividades (nome, descricao, preco, categoria_id) VALUES ('Palestra de Java', 'Uma palestra sobre as novidades do Java', 50.0, 1);
INSERT INTO tb_atividades (nome, descricao, preco, categoria_id) VALUES ('Curso de Spring Boot', 'Curso intensivo de Spring Boot', 150.0, 2);
INSERT INTO tb_atividades (nome, descricao, preco, categoria_id) VALUES ('Workshop de DevOps', 'Práticas de DevOps com exemplos reais', 200.0, 3);
INSERT INTO tb_atividades (nome, descricao, preco, categoria_id) VALUES ('Seminário de Inteligência Artificial', 'Explorando o futuro da IA', 75.0, 4);
INSERT INTO tb_atividades (nome, descricao, preco, categoria_id) VALUES ('Painel: Futuro do Desenvolvimento Web', 'Discussão sobre tendências em desenvolvimento web', 30.0, 5);
INSERT INTO tb_atividades (nome, descricao, preco, categoria_id) VALUES ('Curso de Python para Data Science', 'Aprenda Python aplicado à ciência de dados', 180.0, 2);
INSERT INTO tb_atividades (nome, descricao, preco, categoria_id) VALUES ('Palestra sobre Segurança Cibernética', 'Desafios e soluções em segurança da informação', 60.0, 1);
INSERT INTO tb_atividades (nome, descricao, preco, categoria_id) VALUES ('Workshop de UX/UI Design', 'Criando interfaces intuitivas e atraentes', 220.0, 3);

-- Inserindo Participantes
INSERT INTO tb_participante (nome, email) VALUES ('João Silva', 'joao@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria Santos', 'maria@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Pedro Oliveira', 'pedro@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Ana Rodrigues', 'ana@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Carlos Ferreira', 'carlos@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Juliana Lima', 'juliana@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Roberto Alves', 'roberto@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Fernanda Costa', 'fernanda@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Marcelo Souza', 'marcelo@email.com');
INSERT INTO tb_participante (nome, email) VALUES ('Luciana Martins', 'luciana@email.com');

-- Inserindo Blocos
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-05 09:00:00', '2024-10-05 11:00:00', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-05 14:00:00', '2024-10-05 18:00:00', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-06 09:00:00', '2024-10-06 12:00:00', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-06 14:00:00', '2024-10-06 17:00:00', 3);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-07 10:00:00', '2024-10-07 12:00:00', 4);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-07 15:00:00', '2024-10-07 17:00:00', 5);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-08 09:00:00', '2024-10-08 18:00:00', 6);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-09 19:00:00', '2024-10-09 21:00:00', 7);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES ('2024-10-10 09:00:00', '2024-10-10 17:00:00', 8);

-- Associando Participantes às Atividades
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (2, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (2, 3);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 4);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (4, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (4, 5);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (5, 3);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (5, 6);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (6, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (6, 7);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (7, 4);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (7, 8);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (8, 5);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (8, 6);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (9, 7);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (9, 8);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (10, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (10, 3);