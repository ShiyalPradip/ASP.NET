using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page 
{
    SqlConnection Con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\ASP.Net\\GridViewWithDB\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    SqlCommand Cmd;
    SqlDataReader Dr;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            GvDisplay();
        }
    }

    public void GvDisplay()
    {
        Cmd = new SqlCommand("select * from UserInfo",Con);
        Con.Open();
        Dr = Cmd.ExecuteReader();
        GridView1.DataSource = Dr;
        GridView1.DataBind();
    }

    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        GvDisplay();
    }

    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        Label Id = GridView1.Rows[e.RowIndex].FindControl("Label1") as Label;
        Cmd = new SqlCommand("delete from UserInfo where Id="+Id.Text,Con);
        Con.Open();
        Cmd.ExecuteNonQuery();
        Con.Close();
        GvDisplay();
    }

    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        GvDisplay();
    }
}
