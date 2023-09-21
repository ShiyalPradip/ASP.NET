<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Table ID="Table1" runat="server" Height="136px" Width="312px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Id</asp:TableCell>
                <asp:TableCell runat="server">Name</asp:TableCell>
                <asp:TableCell runat="server">Phone</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">1</asp:TableCell>
                <asp:TableCell runat="server">Raman</asp:TableCell>
                <asp:TableCell runat="server">123456789</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">2</asp:TableCell>
                <asp:TableCell runat="server">Kishan</asp:TableCell>
                <asp:TableCell runat="server">9034234578</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    
    </div>
    </form>
</body>
</html>
