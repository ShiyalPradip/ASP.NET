using System;
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

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int Counting = RadioButtonList1.Items.Count;

        for (int i=0; i < Counting; i++)
        {
            if (RadioButtonList1.Items[i].Selected)
            {
                Label1.Text = RadioButtonList1.Items[i].Text;
                break;
            }
        }
    }
}
