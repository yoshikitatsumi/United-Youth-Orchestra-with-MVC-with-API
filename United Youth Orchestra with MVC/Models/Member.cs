using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace United_Youth_Orchestra_with_MVC.Models
{

    public class Member
    {
        // ID, Name, Telephone, email, DOB, SchoolYear, Music Instrument 
        public int Id { get; set; }
        public string Name { get; set; }
        public int Telephone { get; set; } = 0;
        public string email { get; set; }
        [DataType(DataType.Date)]
        [DisplayFormat(ApplyFormatInEditMode = true, DataFormatString = "{0:yyyy-MM-dd}")]
        public DateTime DOB { get; set; }
        [ForeignKey("SYearFK")]
        public Schoolyear Schoolyear { get; set; }
        public int SYearFK { get; set; }
        [ForeignKey("InstFK")]
        public Instrument MusicInst { get; set; }
        public int InstFK { get; set; }


    }
}
