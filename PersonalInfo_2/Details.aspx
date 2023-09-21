<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Details.aspx.cs" Inherits="Details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 151px;
            width: 151px;
        }
        .style5
        {
            height: 151px;
            width: 188px;
        }
        .style7
        {
            height: 46px;
        }
        .style9
        {
            width: 188px;
            height: 42px;
        }
        .style17
        {
            height: 45px;
            width: 188px;
        }
        .style18
        {
            width: 151px;
            height: 45px;
        }
        .style19
        {
            width: 151px;
            height: 42px;
        }
        .style20
        {
            height: 39px;
        }
        .style21
        {
            width: 188px;
            height: 50px;
        }
        .style22
        {
            width: 151px;
            height: 50px;
        }
        .style23
        {
            width: 188px;
            height: 39px;
        }
        .style24
        {
            width: 151px;
            height: 39px;
        }
        .style25
        {
            height: 48px;
        }
        .style26
        {
            width: 151px;
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
    <div>
    
    </div>
    <table style="width: 43%; height: 339px;">
        <tr>
            <td align="center" colspan="2">
                Upload Details</td>
        </tr>
        <tr>
            <td class="style5" align="center">
                <asp:Image ID="Image1" runat="server" Height="142px" Width="167px" />
            </td>
            <td class="style1">
                <asp:Image ID="Image2" runat="server" Height="142px" Width="167px" />
            </td>
        </tr>
        <tr>
            <td class="style17" align="center">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="19px" Width="200px" />
            </td>
            <td class="style18">
                <asp:FileUpload ID="FileUpload2" runat="server" Height="19px" Width="200px" />
            </td>
        </tr>
        <tr>
            <td align="center" class="style9">
                ID Proof</td>
            <td class="style19">
                <asp:FileUpload ID="FileUpload3" runat="server" Height="19px" Width="200px" />
            </td>
        </tr>
        <tr>
            <td align="center" class="style7" colspan="2">
                <asp:Button ID="Button1" runat="server" Height="35px" Text="Upload" 
                    Width="83px" />
            </td>
        </tr>
        <tr>
            <td align="center" class="style20" colspan="2">
                Education Qualification</td>
        </tr>
        <tr>
            <td align="center" class="style21">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="182px">
                    <asp:ListItem>10th</asp:ListItem>
                    <asp:ListItem>12th</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style22">
                Per :
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="54px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style23">
                <asp:DropDownList ID="DropDownList2" runat="server" Height="29px" Width="182px">
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>BCOM</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style24">
                Per :
                <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="54px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25" align="center">
                <asp:DropDownList ID="DropDownList3" runat="server" Height="29px" Width="182px">
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem Value="MCOM">MCOM</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style26">
                Per :
                <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="54px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25" align="center" colspan="2">
                <asp:Button ID="Button2" runat="server" Height="35px" Text="Preview" 
                    Width="83px" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
