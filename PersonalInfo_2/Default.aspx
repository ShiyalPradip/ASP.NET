<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 386px; height: 152px" align="center">
        
            <tr>
                <td align="center" colspan="2">
                    &nbsp;Persona Information</td>
            </tr>
            <tr>
                <td style="height: 37px">
                    Full Name</td>
                <td style="width: 246px; height: 37px">
                    <asp:TextBox ID="TextBox1" runat="server" Width="184px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="height: 63px">
                    Correspondence Address</td>
                <td style="width: 246px; height: 63px">
                    <asp:TextBox ID="TextBox2" runat="server" Height="48px" TextMode="MultiLine" Width="184px"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="height: 35px">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Save As Above" /></td>
            </tr>
            <tr>
                <td style="height: 38px">
                    Permanent Address</td>
                <td style="width: 246px; height: 38px">
                    <asp:TextBox ID="TextBox3" runat="server" Height="48px" TextMode="MultiLine" Width="184px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="height: 38px">
                    Country</td>
                <td style="width: 246px; height: 38px">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="192px" Height="29px">
                        <asp:ListItem>india</asp:ListItem>
                        <asp:ListItem>Australia</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Bulgaria</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td style="height: 40px">
                    State</td>
                <td style="width: 246px; height: 40px">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="192px" Height="29px">
                        <asp:ListItem>Bulgaria</asp:ListItem>
                        <asp:ListItem>Bihar</asp:ListItem>
                        <asp:ListItem>Goa</asp:ListItem>
                        <asp:ListItem>Gujarat</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td style="height: 36px">
                    City</td>
                <td style="width: 246px; height: 36px">
                    <asp:DropDownList ID="DropDownList3" runat="server" Width="192px" Height="28px">
                        <asp:ListItem>Vadodara</asp:ListItem>
                        <asp:ListItem>Vadodara</asp:ListItem>
                        <asp:ListItem>Surat</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td style="height: 37px">
                    Gender</td>
                <td style="width: 246px; height: 37px">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:RadioButtonList></td>
            </tr>
            <tr>
                <td>
                    Hobbies</td>
                <td style="width: 246px">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>Coding</asp:ListItem>
                        <asp:ListItem>Hacking</asp:ListItem>
                        <asp:ListItem>AI Development</asp:ListItem>
                    </asp:CheckBoxList></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="height: 45px">
                    <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" /></td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
