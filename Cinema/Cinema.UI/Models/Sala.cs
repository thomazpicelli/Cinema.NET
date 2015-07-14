using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cinema.UI.Models.Enum;

namespace Cinema.UI.Models
{
    public class Sala
    {
        private int Pk { get; set; }
        private int Numero { get; set; }
        private int Lotacao { get; set; }
        private int Especial { get; set; }
        private SituacaoSala Situacao { get; set; }

        public Sala(int Pk, int Numero, int Lotacao, int Especial, SituacaoSala Situacao)
        {
            this.Pk = Pk;
            this.Numero = Numero;
            this.Lotacao = Lotacao;
            this.Especial = Especial;
            this.Situacao = Situacao;
        }
    }
}