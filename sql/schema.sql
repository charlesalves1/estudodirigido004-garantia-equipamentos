-- Criação das tabelas para o sistema de garantia

-- 1. Tabela LOJA
CREATE TABLE loja (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cnpj VARCHAR(20) UNIQUE NOT NULL,
    endereco VARCHAR(200)
);

-- 2. Tabela EQUIPAMENTO
CREATE TABLE equipamento (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    data_compra DATE NOT NULL,
    preco NUMERIC(10,2) CHECK (preco > 0),
    id_loja INT NOT NULL,
    FOREIGN KEY (id_loja) REFERENCES loja(id) ON DELETE RESTRICT
);

-- 3. Tabela GARANTIA
CREATE TABLE garantia (
    id SERIAL PRIMARY KEY,
    data_inicio DATE NOT NULL,
    data_fim DATE NOT NULL,
    id_equipamento INT NOT NULL,
    FOREIGN KEY (id_equipamento) REFERENCES equipamento(id) ON DELETE CASCADE
);
