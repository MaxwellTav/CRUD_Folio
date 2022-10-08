using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata;

namespace MaxwellCrud.Models
{
    public partial class CRUDDBContext : DbContext
    {
        #region ...
        public CRUDDBContext() { }
        public CRUDDBContext(DbContextOptions<CRUDDBContext> options) : base(options) { }

        #endregion

        public virtual DbSet<Persona> Personas { get; set; } = null!;

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Persona>(entity =>
            {
                entity.HasIndex(e => e.PersonaNombre, "UQ__Personas__4470B10724D7D7A2")
                    .IsUnique();

                entity.Property(e => e.PersonaId).HasColumnName("PersonaID");

                entity.Property(e => e.PersonaDate).HasColumnType("date");

                entity.Property(e => e.PersonaNombre)
                    .HasMaxLength(30)
                    .IsUnicode(false);
            });

            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
