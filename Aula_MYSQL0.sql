-- comentario
create table CLIENTE(
  id_cliente int primary key auto_increment,
  nome varchar(30) not null,
  email varchar(50) not null unique,
  cpf char(14) not null unique   -- nnn.nnn.nnn-nn
);
CREATE TABLE PRODUTO(
	id_produto int PRIMARY key AUTO_INCREMENT,
  nome varchar(100) not null,
  valor decimal(6,2) not null check(valor > 0),
  obs varchar(200)
); -- VALOR 9999.99
-- desc CLIENTE;
-- desc PRODUTO;
-- INSERT INTO Nome_Tabela (coluna1, coluna2, colunaN)
--       VALUES (valor1, valor2, valorN);


insert into CLIENTE(nome,email,cpf)
            values ('Bete','bete@gmail.com','111.111.111-11');
            
            
insert into CLIENTE(nome,email,cpf)
            values ('Beto','beto@gmail.com','111.111.111-10');
            
insert into CLIENTE values(null,'Betania','betania@bol.com.br','090.121.456-89');   

update CLIENTE set nome = 'Beto Silva' where id_cliente = 2;

select * from CLIENTE;   

insert into PRODUTO (nome,valor) values('TV',2000.55);
insert into PRODUTO (nome, valor, obs)
             values ('geladeira',5250.33,'hoje no pix');
insert into PRODUTO values (null,'Ferro de passar',299.50,'');


select * from PRODUTO;
