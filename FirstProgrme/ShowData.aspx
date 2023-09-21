<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowData.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Full Name
        <asp:TextBox ID="TextBox1" runat="server" Width="225px"></asp:TextBox>
        <br />
        <br />
    <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
&nbsp;
    <asp:TextBox ID="Address" runat="server" Height="60px" TextMode="MultiLine" 
        Width="310px"></asp:TextBox>
        <br />
        <br />
    
        <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
&nbsp;
    <asp:TextBox ID="City" runat="server" Width="332px"></asp:TextBox>
    <br />
    <br />
    
        <asp:Label ID="Label7" runat="server" Text="Pin"></asp:Label>
&nbsp;
    <asp:TextBox ID="Pin" runat="server" Width="332px"></asp:TextBox>
    <br />
    <br />
    
        <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
&nbsp;
    <asp:TextBox ID="Email" runat="server" Width="332px"></asp:TextBox>
    <br />
    <br />
    
        <asp:Label ID="Label9" runat="server" Text="Pass"></asp:Label>
&nbsp;
    <asp:TextBox ID="Password" runat="server" Width="332px"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
