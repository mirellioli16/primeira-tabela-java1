create database cadastros
default character set utf8
default collate utf8_general_ci;

CREATE TABLE IF NOT EXISTS pessoas (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR (30) NOT NULL,
    nascimento DATE,
    sexo ENUM('M', 'F'),
    peso DECIMAL(5 , 2),
    nacionalidade VARCHAr(20) DEFAULT 'Brasil',
    PRIMARY KEY (id)
    ) DEFAULT CHARSET=utf8;
    
     INSERT INTO pessoas
     (nome, nascimento, sexo, peso, altura, nacionalidade)
     VALUES
     ('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil'),
     ('Maria', '1994-05-26', 'F', '85.3', '1.69', default);
     
     SELECT * FROM pesssoas;