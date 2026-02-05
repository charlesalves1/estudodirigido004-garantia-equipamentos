-- Inserindo dados na tabela loja
INSERT INTO loja (nome, cnpj, endereco) VALUES
('TechStore', '11.111.111/0001-11', 'Rua das Flores, 123'),
('Eletrônicos Brasil', '22.222.222/0001-22', 'Av. Central, 456'),
('MegaTech', '33.333.333/0001-33', 'Rua Azul, 789');

-- Inserindo dados na tabela equipamento
INSERT INTO equipamento (nome, data_compra, preco, id_loja) VALUES
('Notebook Dell', '2024-05-10', 4500.00, 1),
('Smartphone Samsung', '2024-07-15', 2500.00, 2),
('Impressora HP', '2024-01-20', 1200.00, 3);

-- Inserindo dados na tabela garantia
INSERT INTO garantia (data_inicio, data_fim, id_equipamento) VALUES
('2024-05-10', '2025-05-10', 1),
('2024-07-15', '2025-07-15', 2),
('2024-01-20', '2025-01-20', 3);
