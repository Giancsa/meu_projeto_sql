-- ---------------------------- --
-- Cria o banco de dados "mydb" --
-- ---------------------------- --

-- Apaga o banco de dados caso exista
-- CUIDADO! Só faça isso em desenvolvimento
DROP DATABASE IF EXISTS mydb;

-- Cria o banco de dados com suporte a UTF-8
CREATE DATABASE mydb CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;