create database db_ecommerce;

use db_ecommerce;

create table tb_produtos (
	id bigint auto_increment primary key,
    nome varchar(255) not null,
    preco decimal (5,2),
    data_validade date,
    tipo varchar(255)
);

insert into tb_produtos(nome, preco, data_validade, tipo)
value ("Tomate", 399.99, "2024-03-07", "Fruta");
insert into tb_produtos(nome, preco, data_validade, tipo)
value ("Chocolate Twix", 599.99, "2024-04-07", "Doce");
insert into tb_produtos(nome, preco, data_validade, tipo)
value ("Maçã", 299.99, "2024-03-07", "Fruta");
insert into tb_produtos(nome, preco, data_validade, tipo)
value ("Pêra", 499.99, "2024-03-07", "Fruta");
insert into tb_produtos(nome, preco, data_validade, tipo)
value ("Sabão", 799.99, "2024-03-07", "Limpeza");
insert into tb_produtos(nome, preco, data_validade, tipo)
value ("Alface", 399.99, "2024-03-05", "Verdura");
insert into tb_produtos(nome, preco, data_validade, tipo)
value ("Coca-Cola", 555.50, "2025-03-07", "Refrigerante");
insert into tb_produtos(nome, preco, data_validade, tipo)
value ("Pepsi", 455.50, "2025-03-07", "Refrigerante");

select * from tb_produtos;

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

update tb_produtos set preco = 499.99 where id = 1;