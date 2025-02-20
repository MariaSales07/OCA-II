CREATE DATABASE bd_escola;
CREATE TABLE tb_aluno (
 cd_aluno INT AUTO_INCREMENT PRIMARY KEY,
 nm_aluno VARCHAR(100),
 cpf VARCHAR(11)
 );
 
CREATE USER 'mariaclaradeasales@gmail.com'@'localhost' IDENTIFIED BY '1154'; 
GRANT ALL PRIVILEGES ON *.* TO 'mariaclaradeasales@gmail.com'@'localhost';


CREATE USER 'Graciete'@'localhost' IDENTIFIED BY 'senha1234';
GRANT INSERT ON bd_escola.tb_professora TO 'Graciete'@'localhost';


CREATE USER 'JoseCarlos'@'localhost' IDENTIFIED BY 'senha1234';
GRANT INSERT, UPDATE ON bd_escola.tb_professor TO 'JoseCarlos'@'localhost';
FLUSH PRIVILEGES; 



 

 