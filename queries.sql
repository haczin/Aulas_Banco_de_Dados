create table FILME(
id_filme int primary key auto_increment,
titulo varchar(100) not null,
genero varchar(100) not null,
ano_lancamento int,
duracao int,
classificacao varchar(10)
);

insert into FILME(titulo,genero,ano_lancamento,duracao,classificacao)
          values('Matrix','Ficção Cientifica','1999','136','14'),
                ('Titanic','Romance','1997','195','12'),
                ('Vingadores Ultimato','ação','2019','181','12'),
                ('O Rei Leão','Animação','1994','88','Livre'),
                ('Coringa','Drama','2019','122','16');
                select * from filme;
                
                update FILME set duracao=194 where id_filme=2;
                select * from filme;
                
                update FILME set classificacao=18 where id_filme=5;
                select * from filme;
                
                
                update FILME set genero='ação/Ficção Cientifica' where id_filme=1;
                select * from filme;