using System;
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

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        TextBox9.Text = FirstName.Text + " " + MiddleName.Text + " " + LastName.Text;
        TextBox10.Text = Address.Text;
        TextBox11.Text = City.Text;
        TextBox12.Text = Pin.Text;
        TextBox13.Text = Email.Text;
        TextBox14.Text = Password.Text;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string FullName = FirstName.Text + " " + MiddleName.Text + " " + LastName.Text;
        Response.Redirect("ShowData.aspx?Name=" + FullName + "&Address=" + Address.Text + "&City=" + City.Text + "&Pin=" + Pin.Text + "&Email=" + Email.Text + "&Password=" + Password.Text + "");
    }
}
