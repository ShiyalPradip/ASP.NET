<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" Theme="SkinFile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <p>
        &nbsp;
      
    &nbsp;
        <asp:Button ID="Button1" runat="server" Style="z-index: 102; left: 40px; position: absolute;
            top: 56px" Text="Button" />
      
    </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" Style="position: relative;
            margin-top: 0px; z-index: 101; left: 0px; top: 8px;"></asp:TextBox>
    </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
