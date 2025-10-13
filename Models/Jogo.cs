using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Models
{
    public class Jogo
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Descricao { get; set; }
        public string Imagem { get; set; }
        public DateOnly DataLancamento { get; set; }
        public FabricanteJogo Desenvolvedor { get; set; }
        public List<ConsoleJogo> Consoles { get; set; }
        // Numero de vendas
        // Avaliacao
    }
}