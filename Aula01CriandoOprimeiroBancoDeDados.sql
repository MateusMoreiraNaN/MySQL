
CREATE DATABASE IF NOT EXISTS cadastro;

use cadastro;

CREATE TABLE pessoas (
    nome varchar(30),
    idade int,
    sexo char(1),
    peso float,
    altura float,
    nacionalidade varchar(20)
);