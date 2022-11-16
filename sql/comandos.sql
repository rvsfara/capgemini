SELECT * FROM CLIENTES;

INSERT INTO CLIENTES(NOME, CPF, EMAIL) VALUES
('Rafael Vieira dos Santos','00000000000','rvsfara@gmail.com');

INSERT INTO CLIENTES(NOME, CPF, EMAIL) VALUES
('Rafael Vieira dos Santos','00000000000','rvsfara@gmail.com');

INSERT INTO CLIENTES(NOME, CPF, EMAIL) VALUES
('Jose da Silva Machado','00000000001','josedasilva@gmail.com');

UPDATE CLIENTES SET EMAIL = 'josedasilva@hotmail.com' WHERE ID = 2;

UPDATE CLIENTES SET NOME = 'Jose da Silva Santos', CPF = '00100100101', EMAIL=
'josedasilva@yahoo.com.br'
WHERE ID = 2;

