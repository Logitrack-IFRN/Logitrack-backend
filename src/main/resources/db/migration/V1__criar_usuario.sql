-- src/main/resources/db/migration/V1__criar_usuario.sql

-- Criando a sequência
CREATE SEQUENCE logitrack START WITH 1 INCREMENT BY 1;

-- Criando a tabela
CREATE TABLE usuario (
    id BIGINT DEFAULT nextval('logitrack') PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);
