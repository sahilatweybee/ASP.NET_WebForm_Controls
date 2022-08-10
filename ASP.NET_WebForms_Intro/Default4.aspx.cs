using System;
using System.Web.UI.WebControls;

namespace ASP.NET_WebForms_Intro
{
    public partial class Default4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 1; i < 9; i++)
                {
                    ListItem li = new ListItem();
                    li.Text = "Itm-" + i;
                    li.Value = i.ToString();
                    ListLeft.Items.Add(li);
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListItem li = ListLeft.SelectedItem;
            ListLeft.Items.Remove(li);
            ListRight.Items.Add(li);
            li.Selected = false;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            ListItem li = ListRight.SelectedItem;
            ListLeft.Items.Add(li);
            ListRight.Items.Remove(li);
            li.Selected = false;
        }
    }
}