using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using System.Data.Entity.Validation;

namespace DoctorPatientApp.Patient
{
    public partial class PatientMessages : System.Web.UI.Page
    {
        private DoctorPatientApp.Data.FinalHospitalDBUghEntities dbcon = new Data.FinalHospitalDBUghEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = LoginStatus2.ID;
        }
    }
}