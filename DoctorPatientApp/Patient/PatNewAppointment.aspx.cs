using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DoctorPatientApp.Patient
{
    public partial class PatNewAppointment : System.Web.UI.Page
    {
        // fill the department drop down list with the departments found in the DoctorsTable
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // fill dropdownlist2 with the doctors that are associated with the chosen department from dropdownlist1
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        // create a new appointment based on the entered information if the information all checks out, and give an error message if the information is invalid or conflicts with another appointment
        private void Button1_Click(Object sender, EventArgs e)
        {

        }
    }
}