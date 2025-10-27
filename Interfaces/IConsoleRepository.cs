using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace GameSpace.Interfaces
{
    public interface IConsoleRepository
    {
        List<GameSpace.Models.Console> GetAll();
        GameSpace.Models.Console GetById(int Id);
        void AddConsole(Models.Console Console);
        void UpdateConsole(Models.Console Console);
        void DeleteConsole(int Id);
    }
}