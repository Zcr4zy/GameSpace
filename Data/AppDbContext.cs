using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using GameSpace.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;

namespace GameSpace.Data
{
    public class AppDbContext : DbContext
    {
        public AppDbContext() { }
        
        public DbSet<FabricanteConsole> FabricanteConsoles { get; set; }
        public DbSet<FabricanteJogo> FabricanteJogos { get; set; }
        public DbSet<GameSpace.Models.Console> Consoles { get; set; }
        public DbSet<Jogo> Jogos { get; set; }
        public DbSet<ConsoleJogo> ConsoleJogos { get; set; }
    }
}