using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Cinema.UI.Models
{
    public class Usuario
    {
        private int Pk { get; set; }
        private string Nome { get; set; }
        private string Login { get; set; }
        private string Senha { get; set; }

        public Usuario(int Pk, string Nome, int AnoNascimento, string Login, string Senha) 
        {
            this.Pk = Pk;
            this.Nome = Nome;
            this.Login = Login;
            this.Senha = Senha;
        }
    }
}