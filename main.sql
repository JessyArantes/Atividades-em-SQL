-- Criar um novo banco de dados
CREATE DATABASE meu_portfolio;

-- Usar o banco de dados criado
USE meu_portfolio;

-- Criar uma tabela chamada 'projetos'
CREATE TABLE projetos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    data_criacao DATE
);

-- Inserir dados na tabela 'projetos'
INSERT INTO projetos (nome, descricao, data_criacao) VALUES
('Projeto 1', 'Descrição do Projeto 1', '2023-01-01'),
('Projeto 2', 'Descrição do Projeto 2', '2023-02-01'),
('Projeto 3', 'Descrição do Projeto 3', '2023-03-01');

-- Consultar os dados da tabela 'projetos'
SELECT * FROM projetos;