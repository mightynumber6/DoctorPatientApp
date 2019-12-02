using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data.Entity;
using System.Data.Entity.Validation;

namespace DoctorPatientApp.Patient
{
    public partial class PatientLogon : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        private DoctorPatientApp.Data.FinalHospitalDBUghEntities dbcon = new Data.FinalHospitalDBUghEntities();

        //have the login1 authenticate by going through the UsersTable and finding if the login, pass, and type match up with a specific patient user
        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            if (dbcon.UsersTables.Find(Login1.UserName).UserLoginName == Login1.UserName 
                && dbcon.UsersTables.Find(Login1.Password).UserLoginPass == Login1.Password 
                && dbcon.UsersTables.Find(Login1.UserName).UserLoginType == "Patient")
            {
                FormsAuthentication.RedirectFromLoginPage(Login1.UserName, true);
            }
        }
    }
}