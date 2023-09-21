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
        int i = 0;
        if (ViewState["Val"] != null)
        {
            i = Convert.ToInt16(ViewState["Val"]) + 1;
            Label1.Text = i.ToString();
            ViewState["Val"] = i.ToString();
        }
        else
        {
            ViewState["Val"] = i.ToString();
            Label1.Text = i.ToString();
        }
    }
}
