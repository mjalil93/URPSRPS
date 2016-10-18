using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace URPSRSP
{
    public partial class EditSubmission : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null || Session["user"].ToString().Equals(""))
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                lblUsername.Text = "Welcome, " + Session["user"].ToString();
            }
        }

        protected void btnEditSub_Click(object sender, EventArgs e)
        {
            Response.Redirect("EditPage.aspx");
        }
    }
}