CREATE TABLE tb_personagem(
idChar INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(30),
nivel INT(3),
atk INT(5),
def INT(5)
);

CREATE TABLE tb_classe(
classes VARCHAR(30),
skill VARCHAR(30),
fk_idChar INT AUTO_INCREMENT,
FOREIGN KEY (fk_idChar) REFERENCES tb_personagem(idChar)
);

SELECT * FROM tb_personagem WHERE atk >=2000;

SELECT * FROM tb_personagem WHERE def >=1000 AND def <=2000;

SELECT * FROM tb_personagem WHERE nome LIKE "%C%";

SELECT * FROM tb_personagem INNER JOIN tb_classe on tb_classe.fk_idChar = tb_personagem.idChar;
