using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cinema.UI.Models
{
    public class Ator
    {
        private int Pk { get; set; }
        private string Nome { get; set; }
        private string Nacionalidade { get; set; }
        private DateTime DataNascimento { get; set; }

        public Ator(int Pk, string Nome, string Nacionalidade, DateTime DataNascimento)
        {
            this.Pk = Pk;
            this.Nome = Nome;
            this.Nacionalidade = Nacionalidade;
            this.DataNascimento = DataNascimento;
        }
    }
}