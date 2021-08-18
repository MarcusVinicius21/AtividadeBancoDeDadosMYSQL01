use atividade;

create table RH(
id bigint auto_increment,
rg int not null,
nome varchar (255) not null,
setor varchar (255),
funcao varchar(255),
salario decimal (7, 2) not null,
primary key (id)
);

insert into RH(rg, nome, setor, funcao, salario) values ("526497546", "Mayara", "RH", "Auxiliar Administrativo", 1250.00); 
insert into RH(rg, nome, setor, funcao, salario) values ("245467923", "Maicon", "Contabilidade", "Assistente Administrativo", 1560.15);
insert into RH(rg, nome, setor, funcao, salario) values ("542284923", "Julia", "Financeiro", "Gerente", 7000.00); 
insert into RH(rg, nome, setor, funcao, salario) values ("514877652", "Marcus", "Compras", "Comprador", 2500.00); 
insert into RH(rg, nome, setor, funcao, salario) values ("368741653", "João", "TI", "Analista de desenvolvimento", 5600.00); 

select * from RH; -- Exibir tabela

