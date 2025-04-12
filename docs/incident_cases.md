# 🧾 Casos de Incidentes Simulados / Simulated Incident Cases

Este documento contém registros simulados de atendimentos técnicos, com foco em análise de problemas, diagnóstico, resposta ao cliente e solução aplicada.

This document contains simulated technical support cases, focusing on problem analysis, diagnosis, customer response, and applied solution.

---

## 📋 Registro de Incidentes / Incident Log

---

### 🆘 Caso 001 – Erro de Login no Sistema ERP  
**Status:** Resolvido  
**Tipo:** Autenticação / Acesso

**Descrição:**  
Usuário relata que não consegue acessar o sistema ERP. Mensagem: “Credenciais inválidas”.

**Diagnóstico:**  
- Teste de login realizado com outro usuário: OK  
- Log de erro analisado: tentativa com senha incorreta  
- Confirmação com o usuário: teclado com layout errado

**Solução Aplicada:**  
- Orientado o usuário a ajustar o layout de teclado para ABNT2  
- Senha redefinida e acesso restabelecido com sucesso

---

### 🛠️ Case 001 – ERP Login Failure  
**Status:** Resolved  
**Type:** Authentication / Access

**Description:**  
User reported inability to access the ERP system. Message: “Invalid credentials”.

**Diagnosis:**  
- Login tested with another user: OK  
- Error log shows repeated failed attempts  
- Confirmed wrong keyboard layout with user

**Solution Applied:**  
- Instructed user to correct keyboard layout (ABNT2)  
- Password was reset and access restored

---

### 🆘 Caso 002 – Falha ao Emitir Fatura no ERP  
**Status:** Resolvido  
**Tipo:** Processamento / Banco de Dados

**Descrição:**  
Usuário relata erro ao tentar emitir fatura. Mensagem apresentada:  
`Erro: SQLSTATE[42000]: Syntax error or access violation near 'GROUP'`

**Diagnóstico:**  
- Verificado log de execução no ERP: erro de sintaxe na query SQL  
- Localizado o módulo responsável (em add-on customizado)  
- Problema: campo `group` não escapado — palavra reservada em SQL

**Solução Aplicada:**  
- Corrigido o nome do campo para `[group]` ou `group_name`  
- Recompilado add-on e reiniciado serviço de emissão  
- Fatura emitida com sucesso após ajuste

---

### 🛠️ Case 002 – Invoice Emission Error (SQL)  
**Status:** Resolved  
**Type:** Processing / Database

**Description:**  
User reports an error when trying to generate an invoice.  
Message displayed:  
`Error: SQLSTATE[42000]: Syntax error or access violation near 'GROUP'`

**Diagnosis:**  
- Execution log showed SQL syntax error  
- Custom add-on identified as the source  
- Issue: `group` used as field name — a reserved SQL keyword

**Solution Applied:**  
- Field renamed to `[group]` or `group_name`  
- Add-on recompiled and emission module restarted  
- Invoice generated successfully

---

### 🆘 Caso 003 – Cálculo Incorreto de Imposto na Nota Fiscal  
**Status:** Resolvido  
**Tipo:** Regra de negócio / Lógica de sistema

**Descrição:**  
Usuário reporta diferença no valor final da nota fiscal. Imposto calculado está abaixo do esperado.

**Diagnóstico:**  
- Regra fiscal identificada na configuração do cliente (alíquota 7%)  
- Verificado histórico de alteração recente no módulo de cálculo  
- Encontrado erro no script: multiplicador `0.07` substituído por `0.007`

**Solução Aplicada:**  
- Corrigida função de cálculo no add-on ERP  
- Realizados testes de emissão com valor correto  
- Atualização implantada em ambiente de produção

---

### 🛠️ Case 003 – Incorrect Tax Calculation on Invoice  
**Status:** Resolved  
**Type:** Business Rule / System Logic

**Description:**  
User reported invoice with incorrect total. Tax calculated is lower than expected.

**Diagnosis:**  
- Tax rule (7%) verified in customer settings  
- Recent update in tax module reviewed  
- Found bug: `0.07` was mistakenly changed to `0.007`

**Solution Applied:**  
- Fixed the tax calculation function in ERP add-on  
- Tested new invoices with correct values  
- Patch deployed to production environment

---

### 🆘 Caso 004 – Usuário sem Acesso ao Módulo de Faturamento  
**Status:** Resolvido  
**Tipo:** Permissões / Segurança

**Descrição:**  
Usuário recém-admitido não consegue acessar o módulo de faturamento no ERP.

**Diagnóstico:**  
- Perfil do usuário: "Financeiro Jr."  
- Verificado grupo de permissões: sem acesso à funcionalidade "Faturamento"  
- Confirmado com RH: usuário deve ter acesso total a esse módulo

**Solução Aplicada:**  
- Criado novo grupo com permissões adequadas  
- Usuário realocado e reautenticado no sistema  
- Acesso validado com sucesso

---

### 🛠️ Case 004 – User Access Denied to Invoicing Module  
**Status:** Resolved  
**Type:** Permissions / Security

**Description:**  
New employee unable to access invoicing module in ERP.

**Diagnosis:**  
- User profile: “Finance Jr.”  
- Permissions group lacked access to “Invoicing”  
- Confirmed with HR: user should have full access

**Solution Applied:**  
- Created new permissions group  
- Assigned user and forced reauthentication  
- Access validated successfully
