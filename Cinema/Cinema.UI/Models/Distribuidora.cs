using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cinema.UI.Models
{
    public class Distribuidora
    {
        private int Pk { get; set; }
        private string Nome { get; set; }

        public Distribuidora(int Pk, string Nome)
        {
            this.Pk = Pk;
            this.Nome = Nome;
        }
    }
}
