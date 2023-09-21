using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Ragister.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

            if (TextBox1.Text == Session["Username"].ToString() && TextBox2.Text == Session["Password"].ToString())
            {
                Response.Redirect("Welcome.aspx");
            }
            else
            {
                Label1.Text = "This Account Doesn't Exist";
            }
    }
}
