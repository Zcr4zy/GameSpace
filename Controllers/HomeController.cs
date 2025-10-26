using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using GameSpace.Models;
using GameSpace.Interfaces;

namespace GameSpace.Controllers;

public class HomeController : Controller
{
    private readonly IConsoleRepository _consoleRepository;

    public HomeController(IConsoleRepository consoleRepository)
    {
        _consoleRepository = consoleRepository;
    }

    public IActionResult Index()
    {
        var consoles = _consoleRepository.GetAll();
        return View(consoles);
    }

    public IActionResult Privacy()
    {
        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
