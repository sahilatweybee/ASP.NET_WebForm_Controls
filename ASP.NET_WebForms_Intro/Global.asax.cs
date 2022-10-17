using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace ASP.NET_WebForms_Intro
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {

        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
            string id = Request.QueryString["Id"];
            Context.RewritePath("~/Web_Configuration_and_Global_ASAX/Computer.aspx", "", "id=" + id);
        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {
            Exception ex = Context.Error.InnerException;
            //if(ex is ApplicationException)
            //{
                Response.Write(ex.Message);
                //Context.ClearError();
            //}
        }

        protected void Session_End(object sender, EventArgs e)
        {

        }
        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}