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
        if (!IsPostBack)
        {
            if (Request.Cookies["Username"] != null)
            {
                TextBox1.Text = Request.Cookies["Username"].Value;
            }
            if (Request.Cookies["Password"] != null)
            {
                TextBox2.Text = Request.Cookies["Password"].Value;
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked)
        {
            Response.Cookies["Username"].Value = TextBox1.Text;
            Response.Cookies["Password"].Value = TextBox2.Text;

            Response.Cookies["Username"].Expires = DateTime.Now.AddDays(10);
            Response.Cookies["Password"].Expires = DateTime.Now.AddDays(10);

            Label3.Text = "Cookie Created";
        }
        else
        {
            Response.Cookies["Username"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["Password"].Expires = DateTime.Now.AddDays(-1);
            TextBox1.Text = "";
            TextBox2.Text = "";
            //Label3.Text = "Cookie Distroy";

        }
    }
}
