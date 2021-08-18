use atividade;

create table estudantes(
matricula bigint not null auto_increment,
nome varchar (255) not null,
serie varchar (255) not null,
turma int not null,
nota decimal (04, 1),
primary key (matricula)
);


insert into estudantes(nome, serie, turma, nota) values ("Mayara", "1ª", 1, 5.0);
insert into estudantes(nome, serie, turma, nota) values ("Arthur", "2ª", 2, 7.5);
insert into estudantes(nome, serie, turma, nota) values ("Julia", "1ª", 1, 3.5);
insert into estudantes(nome, serie, turma, nota) values ("Maicon", "4ª", 4, 9.5);
insert into estudantes(nome, serie, turma, nota) values ("Marcus", "6ª", 6, 8);
insert into estudantes(nome, serie, turma, nota) values ("Thayna", "2ª", 2, 4);
insert into estudantes(nome, serie, turma, nota) values ("Ernestina", "8ª", 8, 10);
insert into estudantes(nome, serie, turma, nota) values ("Eva", "1ª", 1, 6);

select * from estudantes;

update estudantes set nota = 10 where matricula = 4; 