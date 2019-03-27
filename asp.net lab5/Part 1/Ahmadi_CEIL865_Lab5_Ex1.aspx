<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ahmadi_CEIL865_Lab5_Ex1.aspx.cs" Inherits="Ahmadi_CEIL865_Lab5_Ex1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID ="wizard" runat ="server">
                <WizardSteps>
                    <asp:WizardStep runat ="server" Title ="About You">
                        Name: <asp:TextBox ID ="txt" runat ="server"></asp:TextBox>
                    </asp:WizardStep>

                    <asp:WizardStep runat ="server" Title ="Favourite Language">
                        <asp:DropDownList ID ="lang" runat ="server" >
                        <asp:ListItem Value ="C#">C#</asp:ListItem>
                        <asp:ListItem Value ="C++">C++</asp:ListItem>
                        <asp:ListItem Value ="Java">Java</asp:ListItem>
                        </asp:DropDownList>
                    </asp:WizardStep>

                    <asp:WizardStep runat ="server" Title ="Ready">
                        <asp:TextBox runat ="server" ID ="txtall" OnLoad ="txtAll"></asp:TextBox>

                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
