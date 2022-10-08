using System.ComponentModel;
using System.ComponentModel.DataAnnotations;

namespace MaxwellCrud.Models
{
    public partial class Persona
    {
        [DisplayName("ID")]
        [Key]
        public int PersonaId { get; set; }

        [DisplayName("Nombre")]
        [Required(ErrorMessage = "Parámetro inválido")]
        [StringLength(30, MinimumLength = 1, ErrorMessage = "El nombre debe tener una longitud entre 1 y 30 caracteres")]
        public string PersonaNombre { get; set; } = null!;

        private DateTime dateCreated = default(DateTime);
        [DisplayName("Fecha")]
        [Required(ErrorMessage = "Parámetro inválido")]
        //public DateTime PersonaDate { get; set; }
        public DateTime PersonaDate
        {
            get
            {
                return (dateCreated == default(DateTime))
                ? dateCreated = (DateTime)DateTime.Now
                : dateCreated;
            }
            set { dateCreated = value; }
        }
    }
}
