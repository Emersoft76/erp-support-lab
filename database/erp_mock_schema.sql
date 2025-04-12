-- erp_mock_schema.sql
-- Estrutura simplificada de tabelas ERP simuladas para testes de suporte técnico

CREATE TABLE clientes (
    id INT PRIMARY KEY IDENTITY,
    nome NVARCHAR(100) NOT NULL,
    email NVARCHAR(100),
    status NVARCHAR(20) DEFAULT 'ATIVO'
);

CREATE TABLE faturas (
    id INT PRIMARY KEY IDENTITY,
    cliente_id INT NOT NULL,
    numero NVARCHAR(50),
    data_emissao DATE,
    total DECIMAL(10,2),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

CREATE TABLE produtos (
    id INT PRIMARY KEY IDENTITY,
    nome NVARCHAR(100),
    preco DECIMAL(10,2),
    estoque INT
);

CREATE TABLE usuarios (
    id INT PRIMARY KEY IDENTITY,
    nome NVARCHAR(100),
    email NVARCHAR(100),
    permissao NVARCHAR(255)
);

CREATE TABLE pagamentos (
    id INT PRIMARY KEY IDENTITY,
    cliente_id INT,
    valor DECIMAL(10,2),
    vencimento DATE,
    status NVARCHAR(20),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

-- Esse banco de dados simulado pode ser usado no SQL Server Express, SQLite ou Azure Data Studio, e serve como base para todos os scripts de consulta criados.
