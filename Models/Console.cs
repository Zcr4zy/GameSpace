using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Models
{
    public class Console
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Descricao { get; set; }
        public string Imagem { get; set; }
        public DateOnly DataLancamento { get; set; }
        public FabricanteConsole Fabricante { get; set; }
        public string Geracao
        {
            get
            {
                int anoLancamento = int.Parse(this.DataLancamento.ToString("yyyy"));
                if (anoLancamento >= 1972 && anoLancamento <= 1978)
                    return "1° Geração";
                else if (anoLancamento >= 1979 && anoLancamento <= 1984)
                    return "2° Geração";
                else if (anoLancamento >= 1985 && anoLancamento <= 1990)
                    return "3° Geração";
                else if (anoLancamento >= 1991 && anoLancamento <= 1996)
                    return "4° Geração";
                else if (anoLancamento >= 1997 && anoLancamento <= 1999)
                    return "5° Geração";
                else if (anoLancamento >= 2000 && anoLancamento <= 2006)
                    return "6° Geração";
                else if (anoLancamento >= 2007 && anoLancamento <= 2013)
                    return "7° Geração";
                else if (anoLancamento >= 2014 && anoLancamento <= 2021)
                    return "8° Geração";
                else if (anoLancamento >= 2022)
                    return "9° Geração";
                else
                    return "Geração não identificada";
            }
            set
            {
                int anoLancamento = int.Parse(this.DataLancamento.ToString("yyyy"));
                if (anoLancamento >= 1972 && anoLancamento <= 1978)
                    value = "1° Geração";
                else if (anoLancamento >= 1979 && anoLancamento <= 1984)
                    value = "2° Geração";
                else if (anoLancamento >= 1985 && anoLancamento <= 1990)
                    value = "3° Geração";
                else if (anoLancamento >= 1991 && anoLancamento <= 1996)
                    value = "4° Geração";
                else if (anoLancamento >= 1997 && anoLancamento <= 1999)
                    value = "5° Geração";
                else if (anoLancamento >= 2000 && anoLancamento <= 2006)
                    value = "6° Geração";
                else if (anoLancamento >= 2007 && anoLancamento <= 2013)
                    value = "7° Geração";
                else if (anoLancamento >= 2014 && anoLancamento <= 2021)
                    value = "8° Geração";
                else if (anoLancamento >= 2022)
                    value = "9° Geração";
                else
                    value = "Geração não identificada";
            }
        }
        
        public List<ConsoleJogo> Jogos { get; set; }
    }
}