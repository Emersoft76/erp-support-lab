<h1 align="center">🛠️ Technical Support Engineer Lab</h1>

<p align="center">
  <strong>ERP · SQL · .NET · Diagnóstico · Suporte Técnico · Debug · Documentação Profissional</strong><br>
  <em>Laboratório técnico para validar e exercitar competências reais em ambientes de suporte profissional</em><br>
  <strong>ERP · SQL · .NET · Troubleshooting · Technical Support · Debug · Professional Documentation</strong><br>
  <em>Technical lab to validate and practice real-world support engineering skills</em>
</p>

<p align="center">
  <a href="https://dotnet.microsoft.com" target="_blank">
    <img src="https://img.shields.io/badge/.NET-C%23-512BD4?logo=dotnet" alt=".NET Badge"/>
  </a>
  <a href="https://www.microsoft.com/sql-server" target="_blank">
    <img src="https://img.shields.io/badge/SQL-Server-CC2927?logo=microsoftsqlserver&logoColor=white" alt="SQL Server Badge"/>
  </a>
  <a href="https://learn.microsoft.com/en-us/visualstudio/" target="_blank">
    <img src="https://img.shields.io/badge/Visual_Studio-IDE-5C2D91?logo=visualstudio" alt="Visual Studio Badge"/>
  </a>
  <a href="https://github.com/Emersoft76" target="_blank">
    <img src="https://img.shields.io/badge/GitHub-Portfólio-181717?logo=github" alt="GitHub Portfolio Badge"/>
  </a>
</p>

---

## 📚 Índice / Table of Contents

- [🎯 Objetivo / Purpose](#-objetivo--purpose)
- [📁 Estrutura do Repositório / Repository Structure](#-estrutura-do-repositório--repository-structure)

### 📄 Documentação Técnica / Docs
- [🧾 Casos de Incidentes Simulados](./docs/incident_cases.md)
- [🧩 Processo de Suporte Técnico](./docs/support_process.md)
- [🧭 Fluxo Funcional ERP](./docs/erp_functional_flow.md)
- [🧮 Exemplos de Consultas SQL](./docs/sql_queries_examples.md)

### 🛠️ Diagnóstico e Logs / Debug & Logs
- [🧪 Análise Técnica e Logs](./backend-debug/debug_notes.md)
- [📃 Log de Erros Simulado](./backend-debug/simulated_error_log.txt)

### ⚙️ Add-ons C# para ERP / ERP C# Add-ons
- [✅ Validador de CNPJ](./addons-csharp/addon_validador_campo.cs)
- [📅 Validador de Data](./addons-csharp/addon_validacao_data.cs)
- [📘 Documentação dos Add-ons](./addons-csharp/README.md)

### 🗄️ Banco de Dados ERP / ERP Database
- [📐 Estrutura Simulada do Banco](./database/erp_mock_schema.sql)
- [🔍 Consultas para Suporte](./database/example_queries.sql)
- [📘 Documentação da Base](./database/README.md)

### 🖥️ Diagramas
- [📊 Diagrama do Ambiente de Suporte](./assets/diagrams/support_architecture.md)

---

## 🎯 Objetivo / Purpose

> Criar um ambiente técnico de suporte com foco em diagnóstico, simulação de erros, consultas SQL e desenvolvimento de pequenos add-ons em C#, com base em demandas reais de funções como **Technical Support Engineer** voltadas a sistemas ERP.

> Create a hands-on technical support environment focused on diagnosis, error simulation, SQL queries, and small C# add-ons — aligned with real-world demands in ERP-related support roles.

---

## 📁 Estrutura do Repositório / Repository Structure

/erp-support-lab/ │ ├── 📄 README.md │ ├── 📁 docs/ │ ├── 📄 incident_cases.md │ ├── 📄 support_process.md │ ├── 📄 erp_functional_flow.md │ ├── 📄 sql_queries_examples.md │ └── 📄 glpi_setup.md │ ├── 📁 backend-debug/ │ ├── 📄 debug_notes.md │ └── 📄 simulated_error_log.txt │ ├── 📁 addons-csharp/ │ ├── 📄 addon_validador_campo.cs │ ├── 📄 addon_validacao_data.cs │ └── 📄 README.md │ ├── 📁 database/ │ ├── 📄 erp_mock_schema.sql │ ├── 📄 example_queries.sql │ └── 📄 README.md │ └── 📁 assets/ └── 📁 diagrams/ └── 📄 support_architecture.md

---

## 🔎 Visão Geral dos Arquivos / Quick File Overview

| 📄 Arquivo / File                          | 📝 Descrição / Description                                                      |
|-------------------------------------------|----------------------------------------------------------------------------------|
| [README.md](./README.md)                  | Descrição principal do projeto e índice navegável                               |
| [incident_cases.md](./docs/incident_cases.md) | Casos reais simulados de suporte técnico em ERP                                |
| [support_process.md](./docs/support_process.md) | Fluxo de atendimento técnico e documentação de suporte                         |
| [erp_functional_flow.md](./docs/erp_functional_flow.md) | Módulos do ERP e suas funções                                                  |
| [sql_queries_examples.md](./docs/sql_queries_examples.md) | Consultas SQL úteis no diagnóstico de suporte                                  |
| [glpi_setup.md](./docs/glpi_setup.md)     | Guia completo para instalar e configurar o GLPI como servidor de chamados       |
| [debug_notes.md](./backend-debug/debug_notes.md) | Análise de erros e mensagens de log simuladas                                 |
| [simulated_error_log.txt](./backend-debug/simulated_error_log.txt) | Arquivo de log com falhas simuladas                                            |
| [addon_validador_campo.cs](./addons-csharp/addon_validador_campo.cs) | Validação de campo obrigatório (CNPJ) em C#                                   |
| [addon_validacao_data.cs](./addons-csharp/addon_validacao_data.cs) | Validação de datas no contexto do ERP                                         |
| [addons-csharp/README.md](./addons-csharp/README.md) | Instruções para execução dos add-ons com .NET CLI                              |
| [erp_mock_schema.sql](./database/erp_mock_schema.sql) | Estrutura de banco de dados ERP para simulações                               |
| [example_queries.sql](./database/example_queries.sql) | Consultas reais de apoio ao suporte técnico                                   |
| [database/README.md](./database/README.md) | Documentação sobre a estrutura de banco de dados                               |
| [support_architecture.md](./assets/diagrams/support_architecture.md) | Diagrama ASCII do ambiente técnico de suporte                                 |

---

## ©️ Licença / License

Distribuído sob a [MIT License](./LICENSE).

---

<p align="center">
  Desenvolvido por <a href="https://github.com/Emersoft76" target="_blank"><strong>Emersoft76</strong></a><br>
  <em>Projetado com foco em ambientes reais de suporte, validação de habilidades e boas práticas em engenharia técnica de sistemas ERP.</em>
</p>
