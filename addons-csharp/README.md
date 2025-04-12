# 🧩 Add-ons ERP em C# / ERP Add-ons in C#

Esta pasta contém exemplos de add-ons desenvolvidos em C# para sistemas ERP, com foco em validações de campo, lógica de negócio e testes locais.

This folder contains sample C# add-ons for ERP systems, focusing on field validation, business logic, and local testing.

---

## 🛠️ Como Executar / How to Run

1. Certifique-se de que o .NET SDK está instalado  
   Make sure .NET SDK is installed → https://dotnet.microsoft.com/download

2. Compile o código com `dotnet` (ou use Visual Studio)  
   Compile the code using `dotnet` or Visual Studio

```bash
dotnet new console -o addon_teste
cd addon_teste
# Substitua o conteúdo do Program.cs pelo código do .cs desejado
dotnet run
```
---

## 📁 Estrutura / Folder Structure

/addons-csharp/
├── 📄 [addon_validador_campo.cs](./addon_validador_campo.cs)
├── 📄 [addon_validacao_data.cs](./addon_validacao_data.cs)
└── 📄 README.md
---

✅ Próximos Add-ons

Validador de campo obrigatório (CNPJ)

Verificador de data inválida

Validador de faixa de valores numéricos

Calculadora simples de imposto condicional


