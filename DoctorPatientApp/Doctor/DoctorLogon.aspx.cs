using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace DoctorPatientApp.Doctor
{
    public partial class DoctorLogon : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        //have the login1 authenticate by going through the UsersTable and finding if the login, pass, and type match up with a specific doctor user
        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            if (Login1.UserName == "abc" && Login1.Password == "123")
            {
                FormsAuthentication.RedirectFromLoginPage(Login1.UserName, true);
            }
        }
    }
}