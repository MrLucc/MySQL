use e_commerce;

create table prudotos(
 idProdutos int primary key auto_increment,
 nome varchar (30),
 preco decimal(5,2),
 categoria varchar(30),
 quantidade int (2)
 );
 
 insert into prudotos values
 (null,"Skol",2.85,"Cerveja",10),
 (null,"Brahma",12.00,"Cerveja",21),
 (null,"Schin",14.00,"Cerveja",37),
 (null,"Itaipava",510.00,"Cerveja",11),
 (null,"Kaiser",510.00,"Cerveja",6),
 (null,"Crystal",9.00,"Cerveja",8),
 (null,"Boheima",20.00,"Cerveja",9),
 (null,"Devassa",140.00,"Cerveja",12),
 (null,"Budweiser",110.00,"Cerveja",49);
 
select * from prudotos where preco < 500;
select * from prudotos where preco > 500;

select * from prudotos;

update prudotos set nome ="Tanto faz" where idProdutos = 1;
  
  
 