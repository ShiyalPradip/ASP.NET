﻿using System;
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

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Request.QueryString["Name"];
        Address.Text = Request.QueryString["Address"];
        City.Text = Request.QueryString["City"];
        Pin.Text = Request.QueryString["Pin"];
        Email.Text = Request.QueryString["Email"];
        Password.Text = Request.QueryString["Password"];
    }
}
