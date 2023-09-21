<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ListBox ID="ListBox1" runat="server" Height="152px" Width="152px" 
            SelectionMode="Multiple">
            <asp:ListItem>Computer</asp:ListItem>
            <asp:ListItem>Monitor</asp:ListItem>
            <asp:ListItem>Keyboard</asp:ListItem>
            <asp:ListItem>Mouse</asp:ListItem>
            <asp:ListItem>SSD</asp:ListItem>
            <asp:ListItem>Hard Disk</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        Add New :
        <asp:TextBox ID="TextBox1" runat="server" Width="155px"></asp:TextBox>
    
    </div>
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Remove" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Clear" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
