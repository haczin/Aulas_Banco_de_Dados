create table FILME(
   id_filme int primary key auto_increment,
   titulo varchar(100) not null,
   genero varchar(50) not null,
   ano_lancamento int,
   duraCAO int,
   classificacao varchar(10)
);

desc FILME;
INSERT INTO filme (titulo, genero, ano_lancamento, duracao, classificacao)VALUES
('Matrix','Ficção Científica',1999,136,'14'),
('Titanic','Romance',1997,195,'12'),
('Vingadores: Ultimato','Ação',2019,181,'12'),
('O Rei Leão','Animação',1994,88,'Livre'),
('Coringa','Drama',2019,122,'16');

select * from FILME;    

update FILME set duracao = 194 where id_filme = 2;
update FILME set classificacao = 18 where id_filme = 5;
update FILME SET GENERO = 'Ação/Ficção Científica' where id_filme=1;

delete  from filme where ano_lancamento = 2019;

delete from FILME;

-- truncate FILME;
INSERT INTO filme (titulo, genero, ano_lancamento, duracao, classificacao)VALUES
('Matrix','Ficção Científica',1999,136,'14'),
('Titanic','Romance',1997,195,'12'),
('Vingadores: Ultimato','Ação',2019,181,'12'),
('O Rei Leão','Animação',1994,88,'Livre'),
('Coringa','Drama',2019,122,'16');


select * from filme;

show tables;
