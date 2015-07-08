using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cinema.BOL
{
    public class ListaAtores
    {
        private int Pk { get; set; }
        private List<InfoAtor> ListaAtor { get; set; }

        public ListaAtores(int Pk, List<InfoAtor> ListaAtor) 
        {
            this.Pk = Pk;
            this.ListaAtor = ListaAtor;
        }
    }
}
