using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_WebForms_Intro
{
    public partial class Default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void lst_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblDemo.Text = "";
            foreach (ListItem li in lst.Items)
            {
                if (li.Selected)
                    lblDemo.Text = li.Text + " ";
            }
        }
    }
}