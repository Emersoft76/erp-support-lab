# 🧭 Fluxo Funcional ERP / ERP Functional Flow

Este documento descreve os módulos principais simulados de um sistema ERP, com foco na visão funcional e no tipo de suporte necessário em cada etapa.

This document outlines the main simulated modules of an ERP system, focusing on functional understanding and types of technical support commonly required.

---

## 🧩 Módulos Simulados / Simulated ERP Modules

| Módulo / Module      | Descrição Funcional / Functional Description                  |
|----------------------|---------------------------------------------------------------|
| **Cadastro**         | Gerencia dados de clientes, fornecedores, produtos            |
| **Faturamento**      | Emissão de notas fiscais, cálculo de impostos, relatórios     |
| **Financeiro**       | Controle de contas a pagar/receber, conciliação, relatórios   |
| **Estoque**          | Entrada/saída de itens, movimentações, inventário             |
| **RH / Folha**       | Dados de colaboradores, salários, benefícios                  |
| **Relatórios**       | Geração de documentos de apoio e tomada de decisão            |

---

## ⚠️ Tipos de Ocorrências Comuns / Common Support Incidents

- **Cadastro:** inconsistências em dados obrigatórios, campos inválidos, bloqueios de edição  
- **Faturamento:** erro de cálculo de imposto, rejeição de nota fiscal, falha no envio XML  
- **Financeiro:** divergência em valores, relatórios incorretos, erros em conciliação  
- **Estoque:** saldo negativo, falha em movimentação, inconsistência de unidade  
- **RH / Folha:** erro em cálculo de horas, descontos duplicados, falha no fechamento da folha  
- **Relatórios:** filtros incorretos, dados incompletos, falha de exportação PDF

---

## ✅ Dicas para Suporte Funcional

- Conhecer os fluxos internos de cada módulo ajuda no diagnóstico rápido  
- Consultar o histórico de parametrizações (ERP + cliente) reduz retrabalho  
- Simular o problema em ambiente de testes sempre que possível  
- Registrar todas as hipóteses testadas e validações feitas
