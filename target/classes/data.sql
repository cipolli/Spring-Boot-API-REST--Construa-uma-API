
INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programação');
INSERT INTO CURSO(nome, categoria) VALUES('HTML 5', 'Front-end');
INSERT INTO CURSO(nome, categoria) VALUES('Spring microservices', 'Back-end');
INSERT INTO CURSO(nome, categoria) VALUES('CSS', 'Front-end');
INSERT INTO CURSO(nome, categoria) VALUES('Angular', 'Front-end');
INSERT INTO CURSO(nome, categoria) VALUES('Node', 'Back-end');

INSERT INTO USUARIO(nome, email, senha) VALUES('Aluno', 'aluno@email.com', '$2a$10$1QrlU4FnY9CGAzmGvEGCgOK9lHFlmqfGDz8WlKqZVCMMcyai1dAhu');
INSERT INTO USUARIO(nome, email, senha) VALUES('Moderador', 'moderador@email.com', '$2a$10$1QrlU4FnY9CGAzmGvEGCgOK9lHFlmqfGDz8WlKqZVCMMcyai1dAhu');
INSERT INTO USUARIO(nome, email, senha) VALUES('Zuleide', 'zuleide@email.com', '$2a$10$1QrlU4FnY9CGAzmGvEGCgOK9lHFlmqfGDz8WlKqZVCMMcyai1dAhu');
INSERT INTO USUARIO(nome, email, senha) VALUES('Afranio', 'afranio@email.com', '$2a$10$1QrlU4FnY9CGAzmGvEGCgOK9lHFlmqfGDz8WlKqZVCMMcyai1dAhu');
INSERT INTO USUARIO(nome, email, senha) VALUES('Estopa', 'estopa@email.com', '$2a$10$1QrlU4FnY9CGAzmGvEGCgOK9lHFlmqfGDz8WlKqZVCMMcyai1dAhu ');

INSERT INTO PERFIL(id, nome) values(1, 'ROLE_ALUNO');
INSERT INTO PERFIL(id, nome) values(2, 'ROLE_MODERADOR');

INSERT INTO USUARIO_PERFIS(usuario_id, perfis_id) values(1, 1);
INSERT INTO USUARIO_PERFIS(usuario_id, perfis_id) values(2, 2);


INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida', 'Erro ao criar projeto', '2021-01-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 2', 'Projeto não compila', '2020-03-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 3', 'Tag HTML', '2019-08-05 20:00:00', 'NAO_RESPONDIDO', 2, 2);

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 4', 'Como colocar num docker', '2019-12-05 20:00:00', 'NAO_RESPONDIDO', 3, 3);

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 5', 'Two way databinding não funciona', '2020-01-05 20:00:00', 'NAO_RESPONDIDO', 2, 4);

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 6', 'Filtro quebrado', '2019-09-05 20:00:00', 'NAO_RESPONDIDO', 3, 5);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 6', 'Estilo zoua a pagina', '2021-05-05 20:00:00', 'NAO_RESPONDIDO', 3, 4);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 6', 'O que é isso?', '2021-07-05 20:00:00', 'NAO_RESPONDIDO', 3, 6);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Dúvida 6', 'Node --v errado', '2019-04-05 20:00:00', 'NAO_RESPONDIDO', 3, 6);