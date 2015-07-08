using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cinema.BOL
{
    public class InfoAtor
    {
        private int Pk { get; set; }
        private Ator Ator { get; set; }
        private Filme Filme { get; set; }
        private string Nome { get; set; }
        private string Papel { get; set; }

        public InfoAtor(int Pk, Ator Ator, Filme Filme, string Nome, string Papel)
        {
            this.Pk = Pk;
            this.Ator = Ator;
            this.Filme = Filme;
            this.Nome = Nome;
            this.Papel = Papel;
        }
    }
}
