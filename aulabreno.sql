create database dbAulaBreno;
create database dbAulaBreno;

 use dbAulaBreno;

create table produto(

 COD INT PRIMARY KEY NOT NULL,
 NOME VARCHAR (50),
 PRECO INT,
 QTD VARCHAR(100)

);

insert into produto (COD, NOME) values (1, 'Água');
select COD, NOME from produto;

create table pessoa(

 ID INT PRIMARY KEY NOT NULL,
 NOME VARCHAR(50),
 SOBRENOME VARCHAR(50),
 IDADE INT
);

insert into pessoa (SOBRENOME, NOME) values ('Cardoso', 'Mariana');
select SOBRENOME, NOME from pessoa;