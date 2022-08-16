using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_WebForms_Intro
{
    public partial class Target : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(PreviousPage == null)
            {
                String val = Request.QueryString["Data"];
                Label1.Text = "HyperLink / Response.Redirect is Used and the Data is - " + val;
            }
            else if (PreviousPage.IsCrossPagePostBack)
            {
                //String val = Request.Form["TextBox"];
                TextBox TB = (TextBox)PreviousPage.FindControl("TextBox");
                String val = TB.Text;
                //Samething above can be done for Server.Transfer as well
                Label1.Text = "Cross Page Posting is Used and the Data is - " + val;
            }
            else
            {
                //String val = Context.Items["Data"].ToString();
                String val = PreviousPage.TextData;
                Label1.Text = "Server.Transfer is Used and the Data is - " + val;
            }
        }
    }
}