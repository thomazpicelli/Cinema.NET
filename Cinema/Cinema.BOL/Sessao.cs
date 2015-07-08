using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Cinema.BOL
{
    public class Sessao
    {
        private int Pk { get; set; }
        private DateTime Horario { get; set; }
        private Filme Filme { get; set; }
        private Sala Sala { get; set; }
        private bool Legendado { get; set; }
        private ListaIngressos Ingresso { get; set; }

        public Sessao(int Pk, Filme Filme, Sala Sala, DateTime Horario, bool Legendado, ListaIngressos Ingresso)
        {
            this.Pk = Pk;
            this.Filme = Filme;
            this.Sala = Sala;
            this.Horario = Horario;
            this.Legendado = Legendado;
            this.Ingresso = Ingresso;
        }
    }
}
