<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 23px;
            margin-left: 320px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 78%;">
            <tr>
                <td>
                    Username</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Confirm</td>
                <td class="style1">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Date</td>
                <td class="style1">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Age</td>
                <td class="style1">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
            <tr>
                <td class="style1" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1" colspan="2">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:Button ID="Button2" runat="server" Text="Btn" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
