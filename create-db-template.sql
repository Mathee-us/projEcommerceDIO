-- Active: 1692185081201@@127.0.0.1@3306
use ecommerce;
show tables;

insert into clientes(fnome,lname,minit,cpf,endereco)
values('Joao','Silva','A','12345678910','Rua 1, 123'),
    ('Matheus','Silva','B','12345678911','Rua 2, 123'),
    ('Maria','Silva','C','12345678912','Rua 3, 123'),
    ('Jose','Silva','D','12345678913','Rua 4, 123'),
    ('Ana','Silva','E','12345678914','Rua 5, 123'),
    ('Pedro','Silva','F','12345678915','Rua 6, 123'),
    ('Paulo','Silva','G','12345678916','Rua 7, 123'),
    ('Lucas','Silva','H','12345678917','Rua 8, 123'),
    ('Marcos','Silva','I','12345678918','Rua 9, 123'),
    ('Lucia','Silva','J','12345678919','Rua 10, 123'),
    ('Julia','Silva','K','12345678920','Rua 11, 123'),
    ('Luana','Silva','L','12345678921','Rua 12, 123'),
    ('Luis','Silva','M','12345678922','Rua 13, 123'),
    ('Luiz','Silva','N','12345678923','Rua 14, 123'),
    ('Luiza','Silva','O','12345678924','Rua 15, 123'),
    ('Luisa','Silva','P','12345678925','Rua 16, 123'),
    ('Luan','Silva','Q','12345678926','Rua 17, 123'),
    ('Luna','Silva','R','12345678927','Rua 18, 123'),
    ('Luna','Silva','S','12345678928','Rua 19, 123'),
    ('Luan','Silva','T','12345678929','Rua 20, 123'),
    ('Luisa','Silva','U','12345678930','Rua 21, 123'),
    ('Luiza','Silva','V','12345678931','Rua 22, 123'),
    ('Luiz','Silva','W','12345678932','Rua 23, 123'),
    ('Luisa','Silva','X','12345678933','Rua 24, 123');

insert into produto(id_produto,Pnome,classification_kids,category,avaliacao,tamanho) VALUES
    (1,'Camiseta',true,'roupa',4.5,'P'),
    (2,'Camiseta',true,'roupa',4.5,'M'),
    (3,'Camiseta',true,'roupa',4.5,'G'),
    (4,'Camiseta',true,'roupa',4.5,'GG'),
    (5,'Camiseta',true,'roupa',4.5,'P'),
    (6,'Camiseta',true,'roupa',4.5,'M'),
    (7,'Camiseta',true,'roupa',4.5,'G'),
    (8,'Camiseta',true,'roupa',4.5,'GG'),
    (9,'Camiseta',true,'roupa',4.5,'P'),
    (10,'Camiseta',true,'roupa',4.5,'M'),
    (11,'Camiseta',true,'roupa',4.5,'G'),
    (12,'Camiseta',true,'roupa',4.5,'GG'),
    (13,'Camiseta',true,'roupa',4.5,'P'),
    (14,'Camiseta',true,'roupa',4.5,'M'),
    (15,'Camiseta',true,'roupa',4.5,'G'),
    (16,'Camiseta',true,'roupa',4.5,'GG'),
    (17,'Camiseta',true,'roupa',4.5,'P'),
    (18,'Camiseta',true,'roupa',4.5,'M'),
    (19,'Camiseta',true,'roupa',4.5,'G'),
    (20,'Camiseta',true,'roupa',4.5,'GG'),
    (21,'Camiseta',true,'roupa',4.5,'P'),
    (22,'Camiseta',true,'roupa',4.5,'M'),
    (23,'Camiseta',true,'roupa',4.5,'G'),
    (24,'Camiseta',true,'roupa',4.5,'GG'),
    (25,'Camiseta',true,'roupa',4.5,'P'),
    (26,'Camiseta',true,'roupa',4.5,'M');

SELECT * FROM clientes;
SELECT * FROM produto;

insert into pedidos (idORder_cliente,Orderdescription,orderStatus,sendValue) VALUES
    (1,'Camiseta',DEFAULT,4.5),
    (2,'Camiseta',DEFAULT,4.5),
    (3,'Camiseta',DEFAULT,4.5),
    (4,'Camiseta',DEFAULT,4.5),
    (5,'Camiseta',DEFAULT,4.5),
    (6,'Camiseta',DEFAULT,4.5),
    (7,'Camiseta',DEFAULT,4.5),
    (8,'Camiseta',DEFAULT,4.5),
    (9,'Camiseta',DEFAULT,4.5),
    (10,'Camiseta',DEFAULT,4.5);
  

SELECT * FROM pedidos;

INSERT into productOrder(id_produto,id_pedido,quantidade,statusProduct) VALUES
    (1,1,1,NULL),
    (2,1,1,NULL),
    (3,1,1,NULL),
    (4,1,1,NULL),
    (5,1,1,NULL),
    (6,1,1,NULL),
    (7,1,1,NULL),
    (8,1,1,NULL),
    (9,1,1,NULL);

insert into storageLocation (id_produto,id_Estoque,localizacao) VALUES
    (1,1,'SP'),
    (2,1,'SP'),
    (3,1,'SP'),
    (4,1,'SP'),
    (5,1,'SP'),
    (6,1,'SP'),
    (7,1,'SP'),
    (8,1,'SP'),
    (9,1,'SP');

insert into fornecedores(nomeFornecedor,cnpj,telefone,email) VALUES
    ('Fornecedor 1','12345678910111','123456789','forn1@gmail.com'),
    ('Fornecedor 2','12345678910112','123456789','forn2@gmail.com');
   

INSERT INTO vendedor(nomeVendedor,cnpj,cpf,telefone,email) VALUES
    ('Vendedor 1','12334567891011','123456789','1234','v1@gmail.com'),
    ('Vendedor 2','12234567891011','123456788','1234','v2@gmail.com'),
    ('Vendedor 3','12434567891011','123456787','1234','v3@gmail.com');

    
    
    
    

   
    