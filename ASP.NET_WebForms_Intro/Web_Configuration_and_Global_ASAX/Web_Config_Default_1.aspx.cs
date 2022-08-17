using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_WebForms_Intro.Web_Configuration_and_Global_ASAX
{
    public partial class Web_Config_Default_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            LtrDemo.Text = txtBox.Text;
        }
        protected void btnThrowException_Click(object sender, EventArgs e)
        {
            throw new ApplicationException("error...");
        }
        protected void Page_Error(object sender, EventArgs e)
        {

        }
    }
}