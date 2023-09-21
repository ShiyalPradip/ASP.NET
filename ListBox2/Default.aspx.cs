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
        ListBox Remove = new ListBox();

        if (ListBox1.SelectedIndex > -1)
        {
            foreach (ListItem Item in ListBox1.Items)
            {
                if (Item.Selected)
                {
                    ListBox2.Items.Add(Item);
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
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            ListItem TheList = new ListItem();
            TheList.Text = ListBox1.Items[i].Text;
            TheList.Value = ListBox1.Items[i].Value;
            ListBox2.Items.Add(TheList);
        }

        ListBox1.Items.Clear();     
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        ListBox Remove = new ListBox();

        if (ListBox2.SelectedIndex > -1)
        {
            foreach (ListItem Item in ListBox2.Items)
            {
                if (Item.Selected)
                {
                    ListBox1.Items.Add(Item);
                    Item.Selected = false;
                    Remove.Items.Add(Item);
                }
            }

            foreach (ListItem Item in Remove.Items)
            {
                ListBox2.Items.Remove(Item);
            }

            Remove.Items.Clear();
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        for (int i = 0; i < ListBox2.Items.Count; i++)
        {
            ListItem TheList1 = new ListItem();
            TheList1.Text = ListBox2.Items[i].Text;
            TheList1.Value = ListBox2.Items[i].Value;
            ListBox1.Items.Add(TheList1);
        }

        ListBox2.Items.Clear();  
    }
}
