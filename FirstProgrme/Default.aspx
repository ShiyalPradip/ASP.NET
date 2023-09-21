<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Label ID="Label6" runat="server" Text="Personal Information"></asp:Label>
        <br />
        <br />
    
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Middle Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
    
    </div>
    <asp:TextBox ID="FirstName" runat="server" Width="119px"></asp:TextBox>
&nbsp;<asp:TextBox ID="MiddleName" runat="server" Width="119px"></asp:TextBox>
&nbsp;
    <asp:TextBox ID="LastName" runat="server" Width="119px"></asp:TextBox>
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
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
    &nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            Text="Show In Other Page" />
    </p>
    <asp:Panel ID="Panel1" runat="server" Height="136px" Visible="False">
        <asp:Label ID="Label10" runat="server" Text="Full Name :"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox9" runat="server" Width="332px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="Address"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox10" runat="server" Height="60px" TextMode="MultiLine" 
            Width="310px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="City"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox11" runat="server" Width="332px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" Text="Pin"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox12" runat="server" Width="332px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" Text="Email"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox13" runat="server" Width="332px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label15" runat="server" Text="Pass"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox14" runat="server" Width="332px"></asp:TextBox>
    </asp:Panel>
    </form>
</body>
</html>
