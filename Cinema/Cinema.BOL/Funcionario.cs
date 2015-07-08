using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cinema.BOL
{
    public abstract class Funcionario
    {
        private int Pk { get; set; }
        private string Nome { get; set; }
        private string Login { get; set; }
        private string Senha { get; set; }
    }
}
