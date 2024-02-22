using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sessions
{
    public partial class QSExample1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["name"]!=null)
            {
                txtName.Text = Request.QueryString["name"];
                txtContact.Text = Request.QueryString["contact"];
            }
        }
    }
}