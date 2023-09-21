<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Wizard ID="Wizard1" runat="server" Height="216px" Width="561px" 
        ActiveStepIndex="1">
        <WizardSteps>
            <asp:WizardStep runat="server" title="Personal Info">
                <table style="width:100%;">
                    <tr>
                        <td>
                            Name</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Address</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Gender</td>
                        <td>
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                            &nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                            &nbsp;<asp:RadioButton ID="RadioButton3" runat="server" Text="Other" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Hobbies</td>
                        <td>
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Coding" />
                            &nbsp;
                            <asp:CheckBox ID="CheckBox2" runat="server" Text="Hacking" />
                            &nbsp;
                            <asp:CheckBox ID="CheckBox3" runat="server" Text="Siging" />
                        </td>
                    </tr>
                </table>
            </asp:WizardStep>
            <asp:WizardStep runat="server" title="Education Qualification">
                <table style="width:100%;">
                    <tr>
                        <td>
                            Graduation</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </asp:WizardStep>
            <asp:WizardStep runat="server" Title="Card Details">
            </asp:WizardStep>
            <asp:WizardStep runat="server" Title="Summary">
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>
    </form>
</body>
</html>
