using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using GameSpace.Data;
using GameSpace.Interfaces;
using Microsoft.EntityFrameworkCore;

namespace GameSpace.Repository
{
    public class ConsoleRepository : IConsoleRepository
    {
        private readonly AppDbContext _context;
        public ConsoleRepository(AppDbContext context)
        {
            _context = context;
        }

        public List<GameSpace.Models.Console> GetAll()
            => _context.Consoles.Include(i => i.Fabricante).ToList();
        
        
        
    }
}