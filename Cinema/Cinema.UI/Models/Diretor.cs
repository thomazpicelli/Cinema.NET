using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cinema.UI.Models
{
    public class Diretor
    {
        private int Pk { get; set; }
        private int Codigo { get; set; }
        private string Nome { get; set; }
        private string Nacionalidade { get; set; }

        public Diretor(int Pk, int Codigo, string Nome, string Nacionalidade)
        {
            this.Pk = Pk;
            this.Codigo = Codigo;
            this.Nome = Nome;
            this.Nacionalidade = Nacionalidade;
        }
    }
}
