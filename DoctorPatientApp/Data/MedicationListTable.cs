//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DoctorPatientApp.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class MedicationListTable
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public MedicationListTable()
        {
            this.PatientsTables = new HashSet<PatientsTable>();
        }
    
        public int MedicationId { get; set; }
        public string Description { get; set; }
        public int PatientID { get; set; }
    
        public virtual PatientsTable PatientsTable { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PatientsTable> PatientsTables { get; set; }
    }
}
