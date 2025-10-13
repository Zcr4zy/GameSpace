using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Models
{
    public class FabricanteConsole
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Imagem { get; set; }
        List<Console> Consoles { get; set; }
    }
}