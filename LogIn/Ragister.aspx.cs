using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Ragister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text == TextBox3.Text)
        {
            Session["Username"] = TextBox1.Text;
            Session["Password"] = TextBox2.Text;

            Response.Redirect("Default.aspx");
        }
        else
        {
            Label1.Text = "Password And Confirm Password Must Be Same";
        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}
