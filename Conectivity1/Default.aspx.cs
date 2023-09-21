using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page 
{
    SqlConnection Con;
    SqlCommand Cmd;
    

    protected void Page_Load(object sender, EventArgs e)
    {
        Con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=D:\\ASP.Net\\Conectivity1\\App_Data\\Database.mdf;Integrated Security=True; User Instance=True"); 
    }

    protected void RunQuery()
    {
    }

    protected void Button1_Click(object sender, EventArgs e) //Function For Insert button
    {
      
        Cmd = new SqlCommand("insert into ConnectivityDB1 values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"')");
        Cmd.Connection = Con;
        Con.Open();
        int Count = Cmd.ExecuteNonQuery();
        Con.Close();

        if (Count > 0)
        {
            Label1.Text = "Record Inserted";
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = "";
        }
    }

    protected void Button3_Click(object sender, EventArgs e) //Function For Delete Button
    {
        Cmd = new SqlCommand("delete from ConnectivityDB1 where id=" + TextBox1.Text);
        Cmd.Connection = Con;
        Con.Open();
        int Count = Cmd.ExecuteNonQuery();
        Con.Close();

        if (Count > 0)
        {
            Label1.Text = "Record Deleted";
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = "";
        }
    }

    protected void Button2_Click(object sender, EventArgs e) //Function For Update Button
    {
        Cmd = new SqlCommand("update ConnectivityDB1 set Name='"+TextBox2.Text+"', City='"+TextBox3.Text+"', Pin="+TextBox4.Text+" where Id="+TextBox1.Text);
        Cmd.Connection = Con;
        Con.Open();
        int Count = Cmd.ExecuteNonQuery();
        Con.Close();

        if (Count > 0)
        {
            Label1.Text = "Record Updated";
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = "";
        }
    }
    protected void Button4_Click(object sender, EventArgs e) //Function For CLear Button
    { 
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = "";
    }
}
