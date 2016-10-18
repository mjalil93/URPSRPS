using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace URPSRSP
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["user"] = "";
        }

        protected void btnStudent_Click(object sender, EventArgs e)
        {
            Session["user"] = txtUsername.Text;
            Response.Redirect("StudentHome.aspx");

        }
    }
}