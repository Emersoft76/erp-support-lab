-- example_queries.sql
-- Consultas SQL comuns no suporte técnico ERP

-- 1. Clientes ativos com e-mail
SELECT id, nome, email
FROM clientes
WHERE status = 'ATIVO' AND email IS NOT NULL;

-- 2. Faturas emitidas nos últimos 30 dias
SELECT numero, data_emissao, total
FROM faturas
WHERE data_emissao >= DATEADD(DAY, -30, GETDATE());

-- 3. Estoque abaixo do mínimo (exemplo: 10 unidades)
SELECT nome, estoque
FROM produtos
WHERE estoque < 10;

-- 4. Pagamentos vencidos
SELECT c.nome, p.valor, p.vencimento
FROM pagamentos p
JOIN clientes c ON c.id = p.cliente_id
WHERE p.vencimento < GETDATE() AND p.status = 'PENDENTE';

-- 5. Usuários sem permissão de acesso ao módulo Financeiro
SELECT id, nome, email
FROM usuarios
WHERE permissao NOT LIKE '%FINANCEIRO%';

--- Essas queries são ótimas para simular atendimentos reais como:

--- Faturas não emitidas

--- Falha de cálculo de estoque

--- Erros de acesso por permissão incorreta
