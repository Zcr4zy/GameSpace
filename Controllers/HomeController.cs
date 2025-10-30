using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using GameSpace.Models;
using GameSpace.Data;
using Microsoft.EntityFrameworkCore;

namespace GameSpace.Controllers;

public class HomeController : Controller
{
    private readonly AppDbContext _context;

    public HomeController(AppDbContext dbContext)
    {
        _context = dbContext;
    }

    public IActionResult Index()
    {
        var consoles = _context.Consoles.Include(i => i.Fabricante).ToList();
        return View(consoles);
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
