using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Models
{
    [Table("Jogo")]
    public class Jogo
    {
        [Key]
        public int Id { get; set; }

        [Required(ErrorMessage = "Insira o nome do jogo")]
        [StringLength(100, ErrorMessage = "A quantidade máxima de caracteres para o campo nome é 100!")]
        public string Nome { get; set; }

        [Required(ErrorMessage = "Insira a descrição do jogo")]
        [StringLength(300, ErrorMessage = "A quantidade máxima de caracteres para o campo descricao é 300!")]
        public string Descricao { get; set; }

        [Required(ErrorMessage = "Insira a imagem do jogo")]
        public string Imagem { get; set; }

        [Required(ErrorMessage = "Insira a data de lançamento do jogo")]
        public DateOnly DataLancamento { get; set; }

        [Required(ErrorMessage = "Insira o fabricante do jogo!")]
        public int FabricanteJogoId { get; set; }
        [ForeignKey("FabricanteJogoId")]
        public FabricanteJogo Desenvolvedor { get; set; }

        public List<ConsoleJogo> Consoles { get; set; }
        // Numero de vendas
        // Avaliacao
    }
}