<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RunTimetable.aspx.cs" Inherits="RunTimetable" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Table ID="TempTable" runat="server" Height="100px" Width="100%"> 
            <asp:TableHeaderRow>
                <asp:TableHeaderCell> Id </asp:TableHeaderCell>
                <asp:TableHeaderCell> Name </asp:TableHeaderCell>
                <asp:TableHeaderCell> Phone </asp:TableHeaderCell>
            </asp:TableHeaderRow>    
            
            <asp:TableRow> 
                <asp:TableCell> 1 </asp:TableCell>
                <asp:TableCell> Ronak </asp:TableCell>
                <asp:TableCell> 123456789 </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div> 
    </form>
</body>
</html>
