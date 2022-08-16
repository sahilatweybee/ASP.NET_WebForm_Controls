using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_WebForms_Intro
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Lbl1.Text = "available Courses  are C#, ASP.NET and SQLServer";
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            
        }

        public Label LblTxt
        {
            get { return Lbl1; }
            set { Lbl1= value; }
        }

    }
}