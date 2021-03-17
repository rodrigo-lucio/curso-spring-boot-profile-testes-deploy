INSERT INTO USUARIO(id, nome, email, senha) VALUES(1, 'Rodrigo Lucio', 'luciodigo@gmail.com', '$2a$10$G8w5GRJgmaCwDQgP4clxo.0cUOvuz6vikfz42VxDULD27LSH3z1OO');
INSERT INTO USUARIO(id, nome, email, senha) VALUES(2, 'Moderador', 'moderador@gmail.com', '$2a$10$G8w5GRJgmaCwDQgP4clxo.0cUOvuz6vikfz42VxDULD27LSH3z1OO');

INSERT INTO PERFIL(id, nome) VALUES (1, 'ROLE_ALUNO');
INSERT INTO PERFIL(id, nome) VALUES (2, 'ROLE_MODERADOR');

INSERT INTO USUARIO_PERFIS (usuario_id, perfis_id) VALUES (1, 1);
INSERT INTO USUARIO_PERFIS (usuario_id, perfis_id) VALUES (2, 2);

INSERT INTO CURSO(id, nome, categoria) VALUES(1, 'Spring Boot', 'Programação');
INSERT INTO CURSO(id, nome, categoria) VALUES(2, 'HTML 5', 'Front-end');
INSERT INTO CURSO(id, nome, categoria) VALUES(3, 'Angular', 'Front-end');

INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(1,'Dúvida', 'Erro ao criar projeto', '2020-05-05 18:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(2,'Dúvida 2', 'Projeto não compila', '2020-05-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(3,'Dúvida 3', 'Tag HTML', '2020-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(4,'Dúvida Sobre Profiles', 'Profile do spring não é respeitado', '2020-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 2);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(5,'Relacionamento entre tabelas', 'Não consigo configurar o relacionamento entre tabelas', '2020-05-05 20:00:00', 'SOLUCIONADO', 1, 1);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(6,'Erro na criação de componente', 'Comando para criar componente não é executado, da erro', '2020-06-02 20:00:00', 'FECHADO', 1, 3);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(7,'Erro na criação de controller', 'O controller n', '2020-06-02 20:00:00', 'NAO_RESPONDIDO', 1, 3);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(8,'Não consigo linkar CSS', 'problema ao linkar css do bootstrap, conseguem me ajudar?', '2020-06-02 20:00:00', 'NAO_RESPONDIDO', 1, 3);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(9,'Problema ao instalar Angular Material', 'Erro ao instalar dependências do Angular material', '2020-06-02 20:00:00', 'FECHADO', 1, 3);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(10,'Erro na criação de componente', 'Comando para criar componente não é executado, da erro', '2020-06-02 20:00:00', 'SOLUCIONADO', 1, 3);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(11,'Erro no mvn clean', 'Fui dar um mvn clean, e o projeto não executou mais', '2020-06-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(12,'Erro deploy no Heroku', 'Não consigo subir a imagem Docker pro heroku', '2020-07-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(id, titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES(13,'Problema ao gerar JWT', 'Erro ao descriptografar JWT enviado pelo usuário, alguem?', '2020-08-05 19:00:00', 'NAO_RESPONDIDO', 1, 1);

