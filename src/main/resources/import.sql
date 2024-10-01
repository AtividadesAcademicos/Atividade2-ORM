-- Inserindo categorias
INSERT INTO tb_categoria(descricao) VALUES ('Workshop');
INSERT INTO tb_categoria(descricao) VALUES ('Treinamento');

-- Inserindo atividades
INSERT INTO tb_atividades(nome, descricao, preco, categoria_id) VALUES ('Workshop Angular', 'Aprenda Angular na prática', 120.00, 1);
INSERT INTO tb_atividades(nome, descricao, preco, categoria_id) VALUES ('Treinamento Docker', 'Entenda o Docker e como usá-lo', 100.00, 2);

-- Inserindo participantes
INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Carlos Souza', 'carlos@gmail.com', 1);
INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Carlos Souza', 'carlos@gmail.com', 2);
INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Ana Oliveira', 'ana@gmail.com', 1);
INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Fernanda Lima', 'fernanda@gmail.com', 1);
INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Fernanda Lima', 'fernanda@gmail.com', 2);
INSERT INTO tb_participante(nome, email, atividade_id) VALUES ('Bruno Melo', 'bruno@gmail.com', 2);

-- Inserindo blocos de tempo
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES ('2023-10-01T09:00:00Z', '2023-10-01T12:00:00Z', 1);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES ('2023-10-01T13:00:00Z', '2023-10-01T16:00:00Z', 2);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES ('2023-10-01T16:30:00Z', '2023-10-01T18:00:00Z', 2);
