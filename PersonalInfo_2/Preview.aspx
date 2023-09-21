<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Preview.aspx.cs" Inherits="Preview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
        }
        .style2
        {
            width: 174px;
            height: 43px;
        }
        .style3
        {
            height: 43px;
        }
        .style4
        {
            width: 174px;
            height: 80px;
        }
        .style5
        {
            height: 80px;
        }
        .style6
        {
            height: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 44%; height: 742px;">
            <tr>
                <td align="center" colspan="3" class="style6">
                    Form Preview</td>
            </tr>
            <tr>
                <td class="style2">
                    Full Name</td>
                <td class="style3" colspan="2">
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Image ID="Image1" runat="server" Height="102px" Width="167px" />
                </td>
                <td class="style5" colspan="2">
                    <asp:Image ID="Image2" runat="server" Height="101px" Width="167px" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    Address</td>
                <td class="style5" colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" Height="53px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Country</td>
                <td colspan="2">
                    <asp:Label ID="Label11" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    State</td>
                <td colspan="2">
                    <asp:Label ID="Label12" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    City</td>
                <td colspan="2">
                    <asp:Label ID="Label13" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Gender</td>
                <td colspan="2">
                    <asp:Label ID="Label14" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Hobbies</td>
                <td colspan="2">
                    <asp:Label ID="Label15" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1" align="center">
                    Id Proof</td>
                <td colspan="2">
                    <asp:LinkButton ID="LinkButton1" runat="server">Download</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style1" align="left" colspan="3">
                Education Qualification</td>
            </tr>
            <tr>
                <td class="style1">
                    #</td>
                <td>
                    Per</td>
                <td>
                    Class</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label7" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
