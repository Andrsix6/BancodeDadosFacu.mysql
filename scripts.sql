/* PRIMEIRO script: cria a base de dados biblioteca e abre a base de dados: */
CREATE DATABASE biblioteca;

USE biblioteca;

/* SEGUNDO script: cria a tabela aluno e mostra as tabelas existentes. */


CREATE TABLE aluno(RM Integer(10) unsigned not null, Nome varchar(50) not null, Cod_Curso Integer(10), Primary key(RM));


SHOW TABLES;

/* TERCEIRO Script: insere oito registros na tabela aluno e mostra todos ao final. */


INSERT INTO aluno(RM, Nome, Cod_Curso) VALUE (10,"Fulano de Tal", 204020);

INSERT INTO aluno (RM, Nome, Cod_Curso) VALUE (05,"Adriana Gomes", 204050);

INSERT INTO aluno (RM, Nome, Cod_Curso) VALUE (01,"Lucas Skywalker", 204030);

INSERT INTO aluno (RM, Nome, Cod_Curso) VALUE (90,"Zilda Melo", 204030);

INSERT INTO aluno (RM, Nome, Cod_Curso) VALUE (34,"Karoline Singer", 204050);

INSERT INTO aluno (RM, Nome, Cod_Curso) VALUE (12,"Renato Alves", 204030);

INSERT INTO aluno (RM, Nome, Cod_Curso) VALUE (14,"Marcos dos Santos", 204020);

INSERT INTO Aluno(RM, Nome, Cod_Curso) VALUE (03,"Ana Beatriz", 204050);


SELECT * FROM aluno;