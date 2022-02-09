CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL, 
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('GB', '1998 07 11')
INSERT INTO pessoas (nome, nascimento) VALUES ('João', '1978 08 21')
INSERT INTO pessoas (nome, nascimento) VALUES ('Maria', '1999 10 16')