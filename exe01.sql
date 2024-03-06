create database db_RH;

use db_RH;

create table tb_colaboradores (
	id bigint auto_increment primary key,
    nome varchar(255),
    cargo varchar (255),
    data_admissao DATE,
    salario decimal (6,2)
);

insert into tb_colaboradores(nome, cargo, data_admissao, salario)
values ("Caio", "Chefe", "2023-03-15", 2005.72);
insert into tb_colaboradores(nome, cargo, data_admissao, salario)
values ("Geralda", "Gerente", "2023-04-15", 1500.72);
insert into tb_colaboradores(nome, cargo, data_admissao, salario)
values ("Jhennifer", "Assistente", "2024-02-15", 1300.00);
insert into tb_colaboradores(nome, cargo, data_admissao, salario)
values ("Paulo", "Dono da Empresa", "2023-03-15", 6005.72);
insert into tb_colaboradores(nome, cargo, data_admissao, salario)
values ("Shirley", "Operadora de Caixa", "2023-03-15", 1400.54);

select * from tb_colaboradores where salario > 2000;

select * from tb_colaboradores where salario < 2000;

update tb_colaboradores set salario = 1800.00 where id = 2;

select * from tb_colaboradores;
    
    