<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Username :-&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <br />
        Password:- &nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#80FFFF" BorderColor="Blue" BorderStyle="Solid"
            Text="LogIn" />
        &nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#8080FF" BorderColor="Lime" OnClick="Button2_Click"
            Text="Register" />
    
    </div>
    </form>
</body>
</html>
