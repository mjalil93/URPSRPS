﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace URPSRSP
{
    public partial class EditPage : System.Web.UI.Page
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

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            lblThanks.Visible = true;
        }
    }
}