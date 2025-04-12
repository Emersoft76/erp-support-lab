# 🗄️ Base de Dados ERP Simulada / Simulated ERP Database

Este diretório contém scripts SQL para criar e consultar uma base de dados fictícia utilizada em ambientes de testes, com foco em suporte técnico funcional.

This directory contains SQL scripts to build and query a fictional ERP database for testing and support training purposes.

---

## 🧱 Estrutura das Tabelas / Table Structure

| Tabela        | Função                                     |
|---------------|--------------------------------------------|
| `clientes`    | Cadastro de clientes (nome, e-mail, status) |
| `faturas`     | Emissão de notas fiscais e totais           |
| `produtos`    | Informações de estoque e preços             |
| `usuarios`    | Perfis de acesso e permissões               |
| `pagamentos`  | Controle financeiro e status de cobrança    |

---

## ✅ Como usar / How to Use

1. Instale um banco local como **SQL Server Express** ou use **Azure Data Studio**
2. Execute o script `erp_mock_schema.sql` para criar a estrutura
3. Utilize `example_queries.sql` para testar análises funcionais

---

## 📁 Arquivos

/database/ ├── 📄 erp_mock_schema.sql ├── 📄 example_queries.sql └── 📄 README.md
