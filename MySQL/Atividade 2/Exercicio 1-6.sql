CREATE DATABASE IF NOT EXISTS DB_ECOMMERCE;

USE DB_ECOMMERCE;

CREATE TABLE TB_PRODUTOS (
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR(255),
CATEGORIA VARCHAR(255),
COR VARCHAR(255),
VALOR DOUBLE,
PRIMARY KEY(ID)
);

select * from tb_produtos;

INSERT INTO TB_PRODUTOS (NOME, CATEGORIA, COR, VALOR) VALUES ('Vassoura','Item de limpeza','Roxa',19.90);
INSERT INTO TB_PRODUTOS (NOME, CATEGORIA, COR, VALOR) VALUES ('Caneta','Item de escritório','Preta',2.99);
INSERT INTO TB_PRODUTOS (NOME, CATEGORIA, COR, VALOR) VALUES ('Caneta','Item de escritório','Azul',2.99);
INSERT INTO TB_PRODUTOS (NOME, CATEGORIA, COR, VALOR) VALUES ('Caneta','Item de escritório','Vermelha',2.99);
INSERT INTO TB_PRODUTOS (NOME, CATEGORIA, COR, VALOR) VALUES ('Celular','Eletronico','preto',600.00);
INSERT INTO TB_PRODUTOS (NOME, CATEGORIA, COR, VALOR) VALUES ('Geladeira','Eletrodoméstico','Branca',6099.00);
INSERT INTO TB_PRODUTOS (NOME, CATEGORIA, COR, VALOR) VALUES ('Air Fryer','Eletrodoméstico','Preta',331.55);
INSERT INTO TB_PRODUTOS (NOME, CATEGORIA, COR, VALOR) VALUES ('Batedereia','Eletrodoméstico','preto',89.99);

select * from tb_produtos where valor > 500;
select * from tb_produtos where valor < 500;

update tb_produtos set valor = 16.90 where id = 1



