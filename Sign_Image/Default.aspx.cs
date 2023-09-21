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
        if (FileUpload1.HasFile && FileUpload2.HasFile)
        {
            string Data = Server.MapPath("~/UserData/");
            if (!Directory.Exists(Data))
            {
                Directory.CreateDirectory(Data);
            }

            if (FileUpload1.PostedFile.ContentLength < 10000 && FileUpload2.PostedFile.ContentLength < 5000)
            {
                //Label1.Text = "Both Condition Satisfy";
                FileUpload1.SaveAs(Data + Path.GetFileName(FileUpload1.FileName));
                Image1.ImageUrl("~/UseraData/" + Path.GetFileName(FileUpload1.FileName));
                FileUpload2.SaveAs(Data + Path.GetFileName(FileUpload2.FileName));
                Image2.ImageUrl("~/UseraData/" + Path.GetFileName(FileUpload2.FileName));
            }
            else
            {
                Label1.Text = "Both Condition Are Not Satisfy";
            }
        }
    }
}
