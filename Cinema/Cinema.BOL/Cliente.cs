using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cinema.BOL.Enum;

namespace Cinema.BOL
{
    public class Cliente
    {
        private int Pk { get; set; }
        private string Nome { get; set; }
        private int AnoNascimento { get; set; }
        private TipoCliente Tipo { get; set; }

        public Cliente(int Pk, string Nome, int AnoNascimento, TipoCliente Tipo) 
        {
            this.Pk = Pk;
            this.Nome = Nome;
            this.AnoNascimento = AnoNascimento;
            this.Tipo = Tipo;
        }
    }
}
