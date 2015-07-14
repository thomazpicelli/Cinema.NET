using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cinema.UI.Models
{
    public class ListaIngressos
    {
        private int Pk { get; set; }
        private List<Ingresso> Ingresso { get; set; }

        public ListaIngressos(int Pk, List<Ingresso> Ingresso)
        {
            this.Pk = Pk;
            this.Ingresso = Ingresso;
        }
    }
}
