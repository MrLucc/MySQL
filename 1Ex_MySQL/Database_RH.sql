use RH;

create table funcionario(
idFuncionario int primary key auto_increment,
    nome varchar(30),
    cargo varchar(15),
    idade varchar(3),
    salario varchar (10)
);
	
insert into funcionario values
(null,"Julio","C.O","23","1200,00"),
(null,"Rodrigo","Slá","28","2200,00"),
(null,"Gabi","Dono","32","20,00"),
(null,"Gui","Alguém","19","5000,00");


select * from funcionario where salario > "2000";
select * from funcionario where salario < "2000";

update  funcionario set salario = "5000,00" where idFuncionario = 1;

select * from funcionario;