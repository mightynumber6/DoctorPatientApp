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

        // make label1's text match the user who is currently logged in and fill the gridview with the messages for that user
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = LoginStatus2.ID;
        }

        // fill dropdownlist2 with the doctors that are associated with the chosen department from dropdownlist1
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        // create and send new message based on the information entered into the two dropdownlists and in the text box, and give an error message if one or more requirements for a message
        private void Button1_Click(Object sender, EventArgs e)
        {

        }
    }
}