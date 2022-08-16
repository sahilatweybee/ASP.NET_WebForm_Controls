using System;

namespace ASP.NET_WebForms_Intro
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblDemo.Text = Server.HtmlEncode("This is <b>demo</b> text");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }
    }
}