using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Models
{
    public class ConsoleJogo
    {
        public int ConsoleId { get; set; }
        [ForeignKey("ConsoleId")]
        public Console Console { get; set; }

        public int JogoId { get; set; }
        [ForeignKey("JogoId")]
        public Jogo Jogo { get; set; }
    }
}