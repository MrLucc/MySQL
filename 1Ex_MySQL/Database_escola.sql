use escola;

create table estudantes(
idAluno int primary key auto_increment,
nome varchar(30),
idade int (2),
turma varchar(2),
nota decimal (10,2)
);

insert into estudantes values
(null,"Fernandinho",12,"1A",7.4),
(null,"Julinho",15,"1B",10),
(null,"Agathazinha",9,"2A",5.5),
(null,"Rodriguinho",15,"2B",4),
(null,"Guizinho",19,"3A",7),
(null,"Lucaszinho",12,"3B",9),
(null,"Gabizinha",12,"4A",3.3),
(null,"Allysonzinho",12,"4B",0);

select * from estudantes where nota > 7;
select * from estudantes where nota < 7;

update estudantes set nome = "Lucas" where idAluno = 7; 

select * from estudantes;