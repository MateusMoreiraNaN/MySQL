-- drop DATABASE cadastro

CREATE DATABASE if NOT EXISTS cadastro
default character set utf8
default COLLATE utf8_general_ci;

-- TABLE

CREATE TABLE pessoas (
    id int not NULL auto_increment PRIMARY KEY,
    nome varchar(30) not null,
    nascimento date not null,
    sexo enum('M', 'F') not null,
    peso decimal(5, 2) float not null,
    altura decimal(3, 2) not null,
    nacionalidade varchar(20) not null
)DEFAULT CHARSET = utf8