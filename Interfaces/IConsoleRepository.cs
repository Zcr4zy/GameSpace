using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Interfaces
{
    public interface IConsoleRepository
    {
        List<GameSpace.Models.Console> GetAll();
    }
}