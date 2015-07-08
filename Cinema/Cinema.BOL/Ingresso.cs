using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cinema.BOL.Enum;

namespace Cinema.BOL
{
    public class Ingresso
    {
        private int Pk { get; set; }
        private bool Inteira { get; set; }
        private TipoCliente Cliente { get; set; }

        public Ingresso(int Pk, bool Inteira, TipoCliente Cliente) 
        {
            this.Pk = Pk;
            this.Inteira = Inteira;
            this.Cliente = Cliente;
        }
    }
}
