using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_WebForms_Intro
{
    public partial class CSharp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            Label lbl = (Label)Master.FindControl("Lbl1");
            lbl.Text = "Let's Start C#";
        }
    }
}