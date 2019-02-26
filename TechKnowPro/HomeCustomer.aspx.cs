using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TechKnowPro.Model;


namespace TechKnowPro
{
    public partial class HomeCustomer : System.Web.UI.Page
    {
        User user;

        protected void Page_Load(object sender, EventArgs e)
        {
            //no login info
            if (Session["user"] == null) { Response.Redirect("~/Login.aspx"); }
            //get user information
            user = (User)Session["user"];
            //if not a technician, redirect to login page
            if (user.role != "customer") { Response.Redirect("~/Login.aspx"); }
        }
    }
}