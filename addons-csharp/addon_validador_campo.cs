// addon_validador_campo.cs
// Validador simples para campo obrigatório "CNPJ" no cadastro de cliente

using System;

public class ClienteValidator
{
    public static bool ValidarCNPJ(string cnpj)
    {
        return !string.IsNullOrWhiteSpace(cnpj);
    }

    public static void Main()
    {
        string cnpj = ""; // simula campo vazio
        if (!ValidarCNPJ(cnpj))
        {
            Console.WriteLine("Erro: O campo CNPJ é obrigatório!");
        }
        else
        {
            Console.WriteLine("CNPJ válido.");
        }
    }
}  
