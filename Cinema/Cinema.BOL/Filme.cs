using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Cinema.BOL.Enum;

namespace Cinema.BOL
{
    public class Filme
    {
        private int Pk { get; set; }
        private string Nome { get; set; }
        private int Classificacao { get; set; }
        private int Ano { get; set; }
        private int Duracao { get; set; }
        private string Idioma { get; set; }
        private Diretor Diretor { get; set; }
        private Distribuidora Distribuidora { get; set; }
        private Genero Genero { get; set; }
        private ListaAtores ListaArtores { get; set; }
        private SituacaoFilme Situacao { get; set; }

        public Filme(int Pk, string Nome, int Classificacao, int Ano, int Duracao, string Idioma, Diretor Diretor, Distribuidora Distribuidora, Genero Genero, ListaAtores ListaAtores, SituacaoFilme Situacao) 
        {
            this.Pk = Pk;
            this.Nome = Nome;
            this.Classificacao = Classificacao;
            this.Ano = Ano;
            this.Duracao = Duracao;
            this.Idioma = Idioma;
            this.Diretor = Diretor;
            this.Distribuidora = Distribuidora;
            this.Genero = Genero;
            this.ListaArtores = ListaArtores;
            this.Situacao = Situacao;
        }
    }
}
