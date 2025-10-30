using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using GameSpace.Data;
using GameSpace.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;

namespace GameSpace.Controllers
{
    [Route("[controller]")]
    public class JogosController : Controller
    {
        private readonly AppDbContext _context;

        public JogosController(AppDbContext dbContext)
        {
            _context = dbContext;
        }

        [HttpGet("JogosDisponiveis/{id:int}")]
        public IActionResult JogosDisponiveis(int id)
        {
            // List<GameSpace.Models.Console> dados = _context.Consoles.Include(i => i.Fabricante).Include(i => i.Jogos).ThenInclude(i => i.Jogo).ToList();
            List<ConsoleJogo> dados = _context.ConsoleJogos.Include(i => i.Console).ThenInclude(i => i.Jogos).ToList();
            return View(dados);
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View("Error!");
        }
    }
}