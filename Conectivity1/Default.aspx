<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style4
        {
            width: 78px;
            height: 33px;
        }
        .style5
        {
            width: 186px;
            height: 33px;
        }
        .style6
        {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 39%;">
            <tr>
                <td class="style4">
                    Id</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Insert" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Name</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    <asp:Button ID="Button2" runat="server" Text="Update" onclick="Button2_Click" 
                        style="height: 26px" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    City</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    <asp:Button ID="Button3" runat="server" style="margin-left: 0px" 
                        Text="Delete" onclick="Button3_Click" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Pin</td>
                <td class="style5">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="style6">
                    <asp:Button ID="Button4" runat="server" Text="Clear" onclick="Button4_Click" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Button ID="Button5" runat="server" Text="Search" />
                </td>
                <td class="style6" colspan="2">
                    <asp:Label ID="Label1" runat="server">Message</asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
