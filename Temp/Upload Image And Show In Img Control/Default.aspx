﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" Height="200px" Width="296px" /><br />
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" Width="232px" />&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" /></div>
    </form>
</body>
</html>
