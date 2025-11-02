using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using GameSpace.Models;

namespace GameSpace.ViewModel
{
    public class ConsoleJogosVM
    {
        public string NomeConsole { get; set; }
        public List<Jogo> Jogos { get; set; }
    }
}