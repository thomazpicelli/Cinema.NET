using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cinema.UI.Models.Enum;

namespace Cinema.UI.Models
{
    public class Funcionario
    {
        private int Pk { get; set; }
        private Usuario Usuario { get; set; }
        private Cargo Cargo { get; set; }

        public Funcionario(int Pk, Usuario Usuario, Cargo Cargo) 
        {
            this.Pk = Pk;
            this.Usuario = Usuario;
            this.Cargo = Cargo;
        }
    }
}
