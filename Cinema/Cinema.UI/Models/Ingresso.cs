using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cinema.UI.Models.Enum;

namespace Cinema.UI.Models
{
    public class Ingresso
    {
        private int Pk { get; set; }
        private bool Inteira { get; set; }
        private float Preco { get; set; }
        private Funcionario Funcionario { get; set; }
        private Cliente Cliente { get; set; }

        public Ingresso(int Pk, bool Inteira, float Preco, Funcionario Funcionario, Cliente Cliente)
        {
            this.Pk = Pk;
            this.Inteira = Inteira;
            this.Preco = Preco;
            this.Funcionario = Funcionario;
            this.Cliente = Cliente;
        }
    }
}
