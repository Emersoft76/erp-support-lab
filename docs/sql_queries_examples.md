# 🧮 Exemplos de Consultas SQL / SQL Query Examples

Este documento reúne exemplos práticos de consultas SQL utilizadas para suporte e análise técnica em ambientes ERP, como verificação de dados, correções pontuais e extração de informações relevantes.

This document contains practical SQL queries used for technical support and diagnostics in ERP environments, such as data validation, targeted corrections, and reporting.

---

## 🗃️ Estrutura de tabelas simuladas / Simulated Table Structure

- `clientes` → Cadastro de clientes  
- `faturas` → Emissão de notas e impostos  
- `produtos` → Estoque e descrição  
- `usuarios` → Acesso ao sistema e permissões  
- `pagamentos` → Controle financeiro

---

### 🔎 1. Listar clientes ativos  
```sql
SELECT id, nome, email
FROM clientes
WHERE status = 'ATIVO';
```
---

## 🔄 2. Corrigir nome com erro de digitação

UPDATE clientes
SET nome = 'João da Silva'
WHERE id = 1023;

---

## 📅 3. Buscar faturas emitidas no último mês

SELECT numero, data_emissao, total
FROM faturas
WHERE data_emissao >= DATEADD(MONTH, -1, GETDATE());

---

## 💰 4. Verificar pagamentos pendentes por cliente

SELECT c.nome, p.valor, p.vencimento
FROM pagamentos p
JOIN clientes c ON c.id = p.cliente_id
WHERE p.status = 'PENDENTE';

---

## ⚠️ 5. Verificar usuários sem acesso ao módulo financeiro

SELECT nome, email
FROM usuarios
WHERE permissao NOT LIKE '%FINANCEIRO%';

---

## 🧠 Dicas para suporte SQL

    Sempre faça backup antes de executar comandos UPDATE ou DELETE

    Utilize SELECT com WHERE para testar a lógica antes de aplicar mudanças

    Documente cada execução e resultado esperado para auditoria interna

    Evite alterar diretamente dados em produção sem validação do responsável funcional
