﻿--criando a tabela de clientes
CREATE TABLE CLIENTE(
ID UNIQUEIDENTIFIER PRIMARY KEY,
NOME VARCHAR(100) NOT NULL,
CPF VARCHAR(11) NOT NULL,
DATANASCIMENTO DATE NOT NULL)
GO
--inserindo clientes
INSERT INTO CLIENTE(ID, NOME, CPF, DATANASCIMENTO)
VALUES(NEWID(), 'Sergio Mendes', '12345678900', '1982-05-15')
GO
INSERT INTO CLIENTE(ID, NOME, CPF, DATANASCIMENTO)
VALUES(NEWID(), 'Ana Paula', '00123987123', '2000-01-20')
GO
--consultando os clientes
SELECT * FROM CLIENTE
GO