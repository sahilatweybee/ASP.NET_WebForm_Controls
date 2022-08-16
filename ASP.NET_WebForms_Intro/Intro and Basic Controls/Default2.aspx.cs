using System;
using System.Web.UI.WebControls;

namespace ASP.NET_WebForms_Intro
{
    public partial class Default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Color_Changed(object sender, EventArgs e)
        {
            RadioButton rbn = (RadioButton)sender;
            lblTxt.ForeColor = System.Drawing.Color.FromName(rbn.Text);
            //if (RbnGreen.Checked)
            //{
            //    lblTxt.ForeColor = System.Drawing.Color.Green;
            //}else if (RbnRed.Checked)
            //{
            //    lblTxt.ForeColor = System.Drawing.Color.Red;
            //}
            //else { 
            //    lblTxt.ForeColor = System.Drawing.Color.Blue;
            //}
        }
    }
}