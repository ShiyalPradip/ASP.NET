<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<table style="width: 296px">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Country"></asp:Label></td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="State"></asp:Label></td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="City"></asp:Label></td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList></td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                    </asp:DropDownList></td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                    </asp:DropDownList></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
