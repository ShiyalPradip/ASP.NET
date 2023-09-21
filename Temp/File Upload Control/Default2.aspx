<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        &nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />&nbsp;
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Name : "></asp:Label>
        <asp:Label ID="Label2" runat="server"></asp:Label><br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Size : "></asp:Label>
        <asp:Label ID="Label4" runat="server"></asp:Label><br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Type : "></asp:Label>
        <asp:Label ID="Label6" runat="server"></asp:Label></div>
    </form>
</body>
</html>
