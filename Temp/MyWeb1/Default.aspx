<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        `<div>
             <asp:Label ID="Label1" runat="server" Text="Personal Information" Width="216px"> </asp:Label> &nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server"
                Text="Middle Name"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:Label ID="Label4" runat="server" Text="Last Name"></asp:Label><br />
            <asp:TextBox ID="FirstName" runat="server" Width="72px"></asp:TextBox>
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="MiddleName" runat="server" Width="80px"></asp:TextBox>
            &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<asp:TextBox ID="LastName" runat="server" Width="72px"></asp:TextBox><br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>&nbsp;
            <asp:TextBox ID="Address" runat="server" Height="40px" TextMode="MultiLine" Width="248px"></asp:TextBox><br />
            <br />
            &nbsp; &nbsp;<asp:Label ID="Label6" runat="server" Text="City"></asp:Label>
            &nbsp; &nbsp;
            <asp:TextBox ID="City" runat="server" Width="248px"></asp:TextBox><br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Pin"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:TextBox ID="Pin" runat="server" Width="248px"></asp:TextBox><br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
            &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:TextBox ID="Email" runat="server" Width="248px"></asp:TextBox><br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
            &nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="Password" runat="server" Width="248px"></asp:TextBox><br />
            <br />
            &nbsp;
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /><br />
            <br />
            &nbsp;</div>
        </center>
    </form>
</body>
</html>
