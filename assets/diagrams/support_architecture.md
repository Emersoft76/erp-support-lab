# 🖥️ Diagrama do Ambiente de Suporte Técnico / Technical Support Environment Diagram

Este diagrama ASCII representa o fluxo básico de suporte técnico simulado, incluindo acesso do cliente, sistema ERP, add-ons e base de dados.

This ASCII diagram illustrates the core flow of a simulated support environment, including client access, ERP system, add-ons, and database backend.

---
```
                   [ Cliente / User ]
                        |
                        v
               +------------------+
               |  Sistema ERP     |  ← Interface principal
               |  (Aplicação)     |
               +--------+---------+
                        |
         +--------------+----------------+
         |                               |
 +-------v--------+              +-------v--------+
 |  Add-ons (C#)  |              |    Logs /      |
 |  Regras extras |              |    Debugs       |
 +----------------+              +----------------+
         |
 +-------v--------+
 |  Banco de Dados |
 |   SQL Server    |
 +-----------------+
```
