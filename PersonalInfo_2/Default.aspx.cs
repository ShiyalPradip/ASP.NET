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
        Session["FullName"] = TextBox1.Text;
        Session["CorrespondenceAddress"] = TextBox2.Text;

        if (CheckBox1.Checked)
        {
            TextBox3.Text = TextBox2.Text;
        }

        Session["PermanentAddress"] = TextBox3.Text;
        Session["Country"] = DropDownList1.SelectedValue;
        Session["State"] = DropDownList2.SelectedValue;
        Session["City"] = DropDownList3.SelectedValue;
        Session["Gender"] = RadioButtonList1.SelectedValue;
        Session["Hobbies"] = CheckBoxList1.SelectedValue;

        Response.Redirect("Details.aspx");
    }
}
