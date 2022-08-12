using System;
using ASP.NET_WebForms_Intro;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace ASP.NET_WebForms_Intro
{
    public partial class ASP_Arch_Controls_states : System.Web.UI.Page
    { 
        public void DefaultPage()
        {
            //TextBox1.Text = "Demo";
        }
        protected void Page_Init(object sender, EventArgs e)
        {
            //TextBox1.Text = "Init";
        }
        protected void page_load()
        {
            Response.Write("Page is Loaded");
            if (!IsPostBack)
                TextBox1.Text = "Load";
        }
        protected override void OnLoad(EventArgs e)
        {
            base.OnLoad(e);
            Response.Write("In OnLoad of Page \n\n");
        }
        //protected void Page_PreRender()
        //{
        //    Response.Write("PrePender Executed \n");
        //}
        protected void XYZ(object sender, EventArgs e)
        {
            TextBox1.ForeColor = System.Drawing.Color.Red;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            CSDemo d = new CSDemo();
            Response.Write(d.SayHello());
        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Text Changed");
        }
    }
}