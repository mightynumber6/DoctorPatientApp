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
    
    public partial class AppointmentsTable
    {
        public int AppointmentID { get; set; }
        public int PatientID { get; set; }
        public int DoctorID { get; set; }
        public string Purpose { get; set; }
        public System.DateTime Date { get; set; }
        public System.TimeSpan Time { get; set; }
        public string VisitSummary { get; set; }
    
        public virtual DoctorsTable DoctorsTable { get; set; }
        public virtual PatientsTable PatientsTable { get; set; }
    }
}
