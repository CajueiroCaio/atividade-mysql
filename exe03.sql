create database db_escola;

use db_escola;

create table tb_estudantes(
	id bigint auto_increment primary key,
    nome varchar(255) not null,
    idade bigint,
    nota decimal(4,2),
    serie varchar(255)
);

insert into tb_estudantes(nome, idade, nota, serie)
values ("Caio", 17, 9.80, "7º série");
insert into tb_estudantes(nome, idade, nota, serie)
values ("Aliny", 17, 7.80, "7º série");
insert into tb_estudantes(nome, idade, nota, serie)
values ("Ana Beatriz", 18, 8.80, "7º série");
insert into tb_estudantes(nome, idade, nota, serie)
values ("Geralda", 17, 9.89, "8º série");
insert into tb_estudantes(nome, idade, nota, serie)
values ("Carlo", 19, 6.80, "7º série");
insert into tb_estudantes(nome, idade, nota, serie)
values ("Hinata", 16, 9.70, "6º série");
insert into tb_estudantes(nome, idade, nota, serie)
values ("Rin", 17, 5.80, "7º série");
insert into tb_estudantes(nome, idade, nota, serie)
values ("Jesus", 18, 6.84, "7º série");

select * from tb_estudantes where nota > 7;

select * from tb_estudantes where nota < 7;

update tb_estudantes set idade = 18 where id = 5;

select * from tb_estudantes;