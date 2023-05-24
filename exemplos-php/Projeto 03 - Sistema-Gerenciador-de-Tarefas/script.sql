CREATE DATABASE mydb;

USE mydb;

CREATE TABLE admin(
    id int primary key auto_increment,
    email varchar(120) unique,
    senha varchar(120)
);
CREATE TABLE tarefas(
    id int primary key auto_increment,
    id_tarefa int NOT NULL,
    nome varchar(250),*
    FOREIGN KEY (id_tarefa) REFERENCES admin(id)
);

