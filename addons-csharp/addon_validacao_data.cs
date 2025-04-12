// addon_validacao_data.cs
// Verifica se a data de emissão é válida e aceitável no contexto do ERP

using System;
using System.Globalization;

public class ValidacaoData
{
    public static bool DataEhValida(string data)
    {
        DateTime dt;
        bool formatoValido = DateTime.TryParseExact(data, "dd/MM/yyyy", CultureInfo.InvariantCulture, DateTimeStyles.None, out dt);

        if (!formatoValido) return false;

        if (dt < new DateTime(2000, 1, 1) || dt > DateTime.Today)
            return false;

        return true;
    }

    public static void Main()
    {
        string dataInput = "31/12/2099"; // simulação

        if (!DataEhValida(dataInput))
        {
            Console.WriteLine($"Erro: A data informada '{dataInput}' é inválida ou fora do intervalo permitido.");
        }
        else
        {
            Console.WriteLine($"Data válida: {dataInput}");
        }
    }
}

// Esse script é ótimo para simular validação de campos em módulos como faturamento, folha de pagamento ou pedidos, onde datas são críticas.
