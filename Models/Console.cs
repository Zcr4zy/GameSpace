using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Models
{
    [Table("Console")]
    public class Console
    {
        [Key]
        public int Id { get; set; }

        [Required(ErrorMessage = "Insira o nome do console")]
        [StringLength(50, ErrorMessage = "A quantidade máxima de caracteres para o campo nome é 50!")]
        public string Nome { get; set; }

        [Required(ErrorMessage = "Insira a descrição do console")]
        [StringLength(300, ErrorMessage = "A quantidade máxima de caracteres para o campo descricao é 300!")]
        public string Descricao { get; set; }

        [Required(ErrorMessage = "Insira a imagem do console")]
        public string Imagem { get; set; }

        [Required(ErrorMessage = "Insira a data de lançamento do console")]
        public DateOnly DataLancamento { get; set; }

        [Required(ErrorMessage = "Insira o fabricante do console!")]
        public int FabricanteConsoleId { get; set; }
        [ForeignKey("FabricanteConsoleId")]
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