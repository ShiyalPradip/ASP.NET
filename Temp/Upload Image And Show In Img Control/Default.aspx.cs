using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.IO;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string Img = Server.MapPath("~/Image/");
        if (!Directory.Exists(Img))
        {
            Directory.CreateDirectory(Img);
        }

        FileUpload1.SaveAs(Img + Path.GetFileName(FileUpload1.FileName));
        Image1.ImageUrl = "~/Image/" + Path.GetFileName(FileUpload1.FileName);
    }
}
