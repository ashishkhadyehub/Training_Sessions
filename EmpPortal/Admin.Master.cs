using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmpPortal
{
    public partial class Admin : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Admin"] != null)
            {
                lilist.Visible = true;
                lilogin.Visible = false;
                lilogout.Visible = true;
            }
            else
            {
                lilist.Visible = false;
                lilogin.Visible = true;
                lilogout.Visible = false;
            }
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("AdminLogin.aspx");
        }
    }
}