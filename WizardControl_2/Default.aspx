<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" BackColor="Gainsboro" 
            Height="361px" onfinishbuttonclick="Wizard1_FinishButtonClick" 
            Width="636px" style="z-index: 100; left: 118px; position: absolute; top: 56px" BorderColor="White" Font-Bold="True" ForeColor="Transparent" OnNextButtonClick="Wizard1_NextButtonClick">
            <WizardSteps>
                <asp:WizardStep runat="server" title="PersonalInfo">
                    <table style="width: 98%; height: 234px;">
                        <tr>
                            <td style="height: 46px">
                                Name:</td>
                            <td style="height: 46px">
                                <asp:TextBox ID="TxtName" runat="server" Width="175px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 64px">
                                Address</td>
                            <td style="height: 64px">
                                <asp:TextBox ID="TxtAddress" runat="server" Height="46px" TextMode="MultiLine" Width="179px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 32px">
                                &nbsp;Gender</td>
                            <td style="height: 32px">
                                &nbsp;<asp:RadioButtonList ID="RadGender" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Education Qualification">
                    <table style="width: 339px; height: 96px" frame="border">
                        <tr>
                            <td colspan="3" style="height: 26px">
                                Graduation :</td>
                        </tr>
                        <tr>
                            <td style="height: 35px">
                                <asp:DropDownList ID="DrDGraduation" runat="server">
                                    <asp:ListItem>BCA</asp:ListItem>
                                    <asp:ListItem>BBA</asp:ListItem>
                                    <asp:ListItem>B.COM</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td style="width: 39px; height: 35px;">
                                Per</td>
                            <td style="height: 35px">
                                <asp:TextBox ID="TxtPer1" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" style="height: 35px">
                                Master :</td>
                        </tr>
                        <tr>
                            <td style="height: 35px">
                                <asp:DropDownList ID="DrdMaster" runat="server">
                                    <asp:ListItem>MCA</asp:ListItem>
                                    <asp:ListItem>MBA</asp:ListItem>
                                    <asp:ListItem>M.COM</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td style="width: 39px; height: 35px">
                                Per</td>
                            <td style="height: 35px">
                                <asp:TextBox ID="TxtPer2" runat="server" Width="115px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="ContactInformation">
                    <table style="width:100%;">
                        <tr>
                            <td style="height: 39px">
                                ContactNo</td>
                            <td colspan="2" style="height: 39px">
                                <asp:TextBox ID="TxtContactNo" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 39px">
                                Email</td>
                            <td colspan="2" style="height: 39px">
                                <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Summary">
                    <table style="width:100%;">
                        <tr>
                            <td colspan="2" style="height: 35px" align="center">
                                Summary</td>
                        </tr>
                        <tr>
                            <td style="height: 28px">
                                Name</td>
                            <td style="height: 28px">
                                <asp:Label ID="LblName" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 28px">
                                Address</td>
                            <td style="height: 28px">
                                <asp:Label ID="LblAddress" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 28px">
                                Gender</td>
                            <td style="height: 28px">
                                <asp:Label ID="LblGender" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2" style="height: 33px">
                                Education Qualification</td>
                        </tr>
                        <tr>
                            <td colspan="2" style="height: 28px">
                                Graduation :</td>
                        </tr>
                        <tr>
                            <td style="height: 28px">
                                <asp:Label ID="LblGraduation" runat="server"></asp:Label>
                            </td>
                            <td style="height: 28px">
                                Per :
                                <asp:Label ID="LblPer1" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="height: 26px">
                                Master :</td>
                        </tr>
                        <tr>
                            <td style="height: 28px">
                                <asp:Label ID="LblMaster" runat="server"></asp:Label>
                            </td>
                            <td style="height: 28px">
                                Per :
                                <asp:Label ID="LblPer2" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2" style="height: 33px">
                                Contact</td>
                        </tr>
                        <tr>
                            <td style="height: 28px">
                                PhoneNo</td>
                            <td style="height: 28px">
                                <asp:Label ID="LblContactNo" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 28px">
                                Email</td>
                            <td style="height: 28px">
                                <asp:Label ID="LblEmail" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
            </WizardSteps>
            <FinishNavigationTemplate>
                <asp:Button ID="FinishPreviousButton" runat="server" CausesValidation="False" 
                    CommandName="MovePrevious" Text="Previous" />
                <asp:Button ID="FinishButton" runat="server" CommandName="MoveComplete" 
                    Text="Finish" />
            </FinishNavigationTemplate>
            <StepNavigationTemplate>
                <asp:Button ID="StepPreviousButton" runat="server" CausesValidation="False" 
                    CommandName="MovePrevious" Text="Previous" />
                <asp:Button ID="StepNextButton" runat="server" CommandName="MoveNext" 
                    Text="Next" />
            </StepNavigationTemplate>
            <StepStyle BackColor="WhiteSmoke" ForeColor="Black" />
            <HeaderStyle BackColor="White" />
        </asp:Wizard>
    
    </div>
    </form>
</body>
</html>
