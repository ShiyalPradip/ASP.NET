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
    protected void Button1_Click(object sender, EventArgs e)
    {
        float P, R, T, Si;

        P = Convert.ToSingle(TextBox1.Text);
        R = Convert.ToSingle(TextBox2.Text);
        T = Convert.ToSingle(TextBox3.Text);

        Si = (P * R * T) / 100;

        Response.Redirect("Answer.aspx?Ans=" + Si);

    }
}
