using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Cinema.UI.Models
{
    public class CinemaContext : DbContext
    {
        public DbSet<Ator> Ator { get; set; }
        public DbSet<Cliente> Cliente { get; set; }
        public DbSet<Diretor> Diretor { get; set; }
        public DbSet<Distribuidora> Distribuidora { get; set; }
        public DbSet<Filme> Filme { get; set; }
        public DbSet<Funcionario> Funcionario { get; set; }
        public DbSet<Genero> Genero { get; set; }
        public DbSet<InfoAtor> InfoAtor { get; set; }
        public DbSet<Ingresso> Ingresso { get; set; }
        public DbSet<ListaIngressos> ListaIngressos { get; set; }
        public DbSet<Sala> Sala { get; set; }
        public DbSet<Sessao> Sessao { get; set; }
        public DbSet<Usuario> Usuario { get; set; }

        public CinemaContext() : base("Name=Cinema")
        {
            this.Database.Initialize(true);
            //Database.SetInitializer<CinemaContext>(new DropCreateDatabaseIfModelChanges<CinemaContext>());
        }
 
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            //Configure default schema
            modelBuilder.HasDefaultSchema("dbo");
                        
            //Map entity to table
            modelBuilder.Entity<Cliente>().ToTable("CLIENTE");
            modelBuilder.Entity<Funcionario>().ToTable("FUNCIONARIO");
            modelBuilder.Entity<Ator>().ToTable("ATOR");
            modelBuilder.Entity<Diretor>().ToTable("DIRETOR");
            modelBuilder.Entity<Distribuidora>().ToTable("DISTRIBUIDORA");
            modelBuilder.Entity<Filme>().ToTable("FILME");
            modelBuilder.Entity<Genero>().ToTable("GENERO");
            modelBuilder.Entity<InfoAtor>().ToTable("INFOATOR");
            modelBuilder.Entity<Ingresso>().ToTable("INGRESSO");
            modelBuilder.Entity<ListaIngressos>().ToTable("LISTAINGRESSOS");
            modelBuilder.Entity<Sala>().ToTable("SALA");
            modelBuilder.Entity<Sessao>().ToTable("SESSAO");
            modelBuilder.Entity<Usuario>().ToTable("USUARIO");
        }
    }
}