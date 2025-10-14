using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Models
{
    [Table("FabricanteJogo")]
    public class FabricanteJogo
    {
        [Key]
        public int Id { get; set; }

        [Required(ErrorMessage = "Insira o nome do fabricante!")]
        [StringLength(50, ErrorMessage = "A quantidade máxima de caracteres para o campo nome é 50!")]
        public string Nome { get; set; }

        [Required(ErrorMessage = "Insira a logo do fabricante!")]
        public string Imagem { get; set; }

        public List<Jogo> Jogos { get; set; }
    }
}