CREATE TABLE tb_pizza(
id_pizza INT PRIMARY KEY AUTO_INCREMENT,
sabor VARCHAR(30),
valor FLOAT(5,2),
borda BOOLEAN,
tamanho CHAR(1)
);

CREATE TABLE tb_categoria(
tipo_de_pizza VARCHAR(30),
meia_a_meio BOOLEAN,
acrecimo VARCHAR(30),
fk_id_pizza INT AUTO_INCREMENT,
FOREIGN KEY (fk_id_pizza) REFERENCES tb_pizza(id_pizza)
);

SELECT * FROM tb_pizza WHERE valor >45;

SELECT * FROM tb_pizza WHERE valor >=29 and valor <=60;

SELECT * FROM tb_pizza WHERE sabor LIKE "%C%";

SELECT * FROM tb_pizza INNER JOIN tb_categoria on tb_categoria.fk_id_pizza = tb_pizza.id_pizza;
