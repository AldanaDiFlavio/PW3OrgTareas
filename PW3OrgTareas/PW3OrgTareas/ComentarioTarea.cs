//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PW3OrgTareas
{
    using System;
    using System.Collections.Generic;
    
    public partial class ComentarioTarea
    {
        public int IdComentarioTarea { get; set; }
        public string Texto { get; set; }
        public int IdTarea { get; set; }
        public System.DateTime FechaCreacion { get; set; }
    
        public virtual Tarea Tarea { get; set; }
    }
}