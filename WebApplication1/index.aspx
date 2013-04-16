<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <strong><span class="style1">A Demo 
of Wizard Control</span></strong><br />
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" 
            onfinishbuttonclick="Wizard1_FinishButtonClick" Width="500px">
            <WizardSteps>
                <asp:WizardStep runat="server" title="User Information" StepType="Start">
                    <br />
                    Name:
                    <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                    <br />
                    Address:
                    <asp:TextBox ID="AddressTextBox" runat="server" Height="77px" Width="232px"></asp:TextBox>
                    <br />
                    <br />
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" title="Payment Information">
                    Card Type:
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>Master Card</asp:ListItem>
                        <asp:ListItem>AmEX</asp:ListItem>
                        <asp:ListItem>Discover</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Card Number:
                    <asp:TextBox ID="CardNumberTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Expiration Date:<br />
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    <br />
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Complete" Title="Done">
                    <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
    </div>
    </form>
</body>
</html>
