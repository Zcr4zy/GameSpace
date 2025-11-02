using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using GameSpace.Data;
using GameSpace.Models;
using GameSpace.ViewModel;
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
            var ConsoleJogo = new ConsoleJogosVM();

            var dados = _context.Consoles.Include(i => i.Jogos).ThenInclude(i => i.Jogo).ThenInclude(i => i.Desenvolvedor).FirstOrDefault(f => f.Id == id);
            ConsoleJogo.NomeConsole = dados.Nome;

            var jogos = dados.Jogos.Select(s => s.Jogo).ToList();
            ConsoleJogo.Jogos = jogos;

            return View(ConsoleJogo);
        }

        [HttpGet("DetalhesJogo/{id:int}")]
        public IActionResult DetalhesJogo(int id)
        {
            var dadosJogo = _context.Jogos.Where(w => w.Id == id).Include(i => i.Desenvolvedor).FirstOrDefault();
            return View(dadosJogo);
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View("Error!");
        }
    }
}