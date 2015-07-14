using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cinema.UI.Models.Enum;

namespace Cinema.UI.Models
{
    public class Cliente
    {
        private int Pk { get; set; }
        private Usuario Usuario { get; set; }
        private int AnoNascimento { get; set; }
        private TipoCliente Tipo { get; set; }

        public Cliente(int Pk, Usuario Usuario, int AnoNascimento, TipoCliente Tipo)
        {
            this.Pk = Pk;
            this.Usuario = Usuario;
            this.AnoNascimento = AnoNascimento;
            this.Tipo = Tipo;
        }
    }
}
