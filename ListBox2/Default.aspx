<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 41%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td align="center" colspan="1" rowspan="4">
                <asp:ListBox ID="ListBox1" runat="server" Height="144px" 
                    SelectionMode="Multiple" Width="123px">
                    <asp:ListItem>Computer</asp:ListItem>
                    <asp:ListItem>Keyboard</asp:ListItem>
                    <asp:ListItem>Mouse</asp:ListItem>
                    <asp:ListItem>CPU</asp:ListItem>
                    <asp:ListItem>SSD</asp:ListItem>
                </asp:ListBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="&gt;" 
                    Width="30px" />
            </td>
            <td align="center" colspan="3" rowspan="4">
                <asp:ListBox ID="ListBox2" runat="server" Height="136px" 
                    SelectionMode="Multiple" Width="113px"></asp:ListBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    Text="&gt;&gt;" />
            </td>
            <td colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="&lt;" 
                    Width="32px" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button4" runat="server" Text="&lt;&lt;" 
                    onclick="Button4_Click" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
