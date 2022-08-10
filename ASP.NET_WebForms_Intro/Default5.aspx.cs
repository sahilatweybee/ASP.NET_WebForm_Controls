using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_WebForms_Intro
{
    public partial class Default5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Label1.Text = Server.HtmlEncode("a<b");
            if (!IsPostBack)
            {
                for (int i = 1; i<10; i++)
                {
                    ListItem li = new ListItem("itm-" + i, i.ToString());
                    lst.Items.Add(li);
                    LstBox.Items.Add(li);
                    ChkBtnList.Items.Add(li);
                    RbnLst.Items.Add(li);
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Deleted...");
        }
    }
}