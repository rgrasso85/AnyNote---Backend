using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AnyNote.Models
{
    public class Notes
    {
        public int ID { get; set; }
        public string NoteTitle { get; set; }
        public string NoteBody { get; set; }
        public string NoteOwner { get; set; }
        public DateTime DateCreated { get; set; }
        
    }
}