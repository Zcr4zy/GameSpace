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

        public Models.Console GetById(int Id)
        {
            throw new NotImplementedException();
        }

        public void AddConsole(Models.Console Console)
        {
            throw new NotImplementedException();
        }

        public void UpdateConsole(Models.Console Console)
        {
            throw new NotImplementedException();
        }

        public void DeleteConsole(int Id)
        {
            throw new NotImplementedException();
        }
    }
}