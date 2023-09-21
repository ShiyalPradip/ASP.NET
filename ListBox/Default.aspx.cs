using System;
using System.Collections;
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
        if (TextBox1.Text != "")
        {
            ListBox1.Items.Add(TextBox1.Text);
            TextBox1.Text = "";
        }
        else
        {
            Label1.Text = "Error: TextBox Is Empty";
            TextBox1.Focus();   
        }
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox Remove = new ListBox();

        if (ListBox1.SelectedIndex > -1)
        {
            foreach (ListItem Item in ListBox1.Items)
            {
                if (Item.Selected)
                {
                    Item.Selected = false;
                    Remove.Items.Add(Item);
                }
            }

            foreach (ListItem Item in Remove.Items)
            {
                ListBox1.Items.Remove(Item);
            }

            Remove.Items.Clear();
        }
        else
        {
            Label1.Text = "Error: At List One Item Must Selected Of ListBox";
            ListBox1.Focus();
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();
    }
}
