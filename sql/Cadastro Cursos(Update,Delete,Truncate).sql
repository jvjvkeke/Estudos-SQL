SELECT * FROM cadastro_cursos;


INSERT INTO cadastro_cursos VALUES 
(1,'HTML4','Curso de HTML5',40,37,2014),
(2,'Algoritmos','Logica de Programação',20,15,2014),
(3,'Photoshop','Dicas de Photoshop CC',10,8,2014),
(4,'PGP','CURSO DE PHP PARA INICIANTES',40,20,2010),
(5,'Jarva','Introdução a Linguagem Java',10,29,2000),
(6,'MySQL','Banco de dados MYSQL',30,15,2016),
(7,'Word','Curso completo de Word',40,30,2016),
(8,'Sapateado','Danças Ritmicas',40,30,2018),
(9,'Cozinha Árabe','Aprenda a fazer Kibe',40,30,2018),
(10,'Youtuber','Gerar Polemicas e ganhar inscritos',5,2,2018);



 UPDATE cadastro_cursos SET nome = 'HTML5' WHERE id_curso = 1;
 UPDATE cadastro_cursos SET nome = 'PHP', ano = 2014 WHERE id_curso = 4;
 UPDATE cadastro_cursos SET nome = 'Java', carga = 40, ano = 2015 WHERE id_curso = 5 LIMIT 1;


DELETE FROM cadastro_cursos WHERE id_curso = 8;
DELETE FROM cadastro_cursos WHERE id_curso = 9;
DELETE FROM cadastro_cursos WHERE id_curso = 10;

-- LIMPEZA TOTAL
TRUNCATE TABLE cadastro_cursos;
