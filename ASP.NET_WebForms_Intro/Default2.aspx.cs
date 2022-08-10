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
        protected void RbnGreen_CheckedChanged(object sender, EventArgs e)
        {
            lblTxt.ForeColor = System.Drawing.Color.Green;
        }

        protected void RbnRed_CheckedChanged(object sender, EventArgs e)
        {
            lblTxt.ForeColor = System.Drawing.Color.Red;
        }

        protected void RbnBlue_CheckedChanged(object sender, EventArgs e)
        {
            lblTxt.ForeColor = System.Drawing.Color.Blue;
        }
    }
}