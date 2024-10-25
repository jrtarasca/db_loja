DROP table if exists clientes;

create table clientes (
    id int primary key auto_increment,
    nome varchar(60),
    cidade varchar(60),
    uf varchar(2),
    cor_preferida varchar(20),
    peso decimal(6,2)
);


insert into clientes (id, nome, cidade, uf, cor_preferida, peso) values
(null, 'Jujuzete', 'São Paulo', 'SP', 'Azul', 70.5),
(null, 'Aderbal', 'Bertioga', 'SP', 'Verde', 85.2),
(null, 'Sebastian', 'Pereiras', 'SP', 'Vermelho', 72.0),
(null, 'João Bosco', 'São Paulo', 'SP', 'Amarelo', 78.4),
(null, 'Carl Sagan', 'Pereiras', 'SP', 'Cinza', 88.1),
(null, 'Marie Curie', 'Bertioga', 'SP', 'Rosa', 60.3),
(null, 'Blase Pascal', 'São Paulo', 'SP', 'Branco', 77.0),
(null, 'Darwin', 'Pereiras', 'SP', 'Verde', 82.5),
(null, 'Slash', 'Bertioga', 'SP', 'Preto', 69.8),
(null, 'Tony Iommi', 'Brasília', 'DF', 'Roxo', 75.4),
(null, 'Jimmi Page', 'Pereiras', 'SP', 'Azul', 79.6),
(null, 'Brian May', 'São Paulo', 'SP', 'Branco', 81.2),
(null, 'Jaco Pastorius', 'Brasília', 'DF', 'Amarelo', 67.9);