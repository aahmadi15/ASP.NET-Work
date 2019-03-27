<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShippingForm.aspx.cs" Inherits="ShippingForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID ="Name" runat ="server">Name</asp:Label> 
            <asp:TextBox id ="nametxt" runat ="server" />
            <asp:RequiredFieldValidator ID ="nm" runat ="server" ErrorMessage ="Enter a Name" ControlToValidate ="nametxt"/>
            <asp:RegularExpressionValidator ID ="vldName" runat ="server"
           ErrorMessage ="Please Enter a Valid Name" ValidationExpression ="[a-zA-Z\.\'\-_\s]{1,40}" ForeColor="Red" ControlToValidate ="nametxt" />
            <br />

            <asp:Label ID ="Address" runat ="server">Address</asp:Label>
            <asp:TextBox id ="addresstxt" runat ="server" />
            <asp:RequiredFieldValidator ID = "adrs" runat ="server" ErrorMessage = "Enter an Address" ControlToValidate ="addresstxt"/>
            <asp:RegularExpressionValidator ID ="vldAddress" runat ="server" ErrorMessage ="Please Enter a Valid Address" ValidationExpression ="[0-9]+\s[a-zA-Z]+\s[a-zA-Z]+" ControlToValidate ="addresstxt" ForeColor ="Red"/>
            <br />

            <asp:Label ID ="Phone" runat ="server">Phone</asp:Label>
            <asp:TextBox id ="phonetxt" runat ="server" />
            <asp:RequiredFieldValidator ID ="phoneNum" runat ="server" ErrorMessage = "Please enter a Phone Number" ControlToValidate ="phonetxt"/>
            <asp:RegularExpressionValidator ID ="vldPhone" runat ="server" ErrorMessage ="Invalid Phone Number" ValidationExpression = "[0-9]{3}[-][0-9]{3}[-][0-9]{4}" ControlToValidate ="phonetxt" ForeColor ="Red"/>
            <br />

            <asp:Label ID ="Province" runat ="server">Province</asp:Label>
            <asp:TextBox id ="provincetxt" runat ="server" />
            <asp:RequiredFieldValidator ID = "prv" runat ="server" ErrorMessage ="Please Enter a Province" ControlToValidate ="provincetxt"/>
            <asp:RegularExpressionValidator ID ="vldProvince" runat ="server" ErrorMessage = "Please Enter a Province" ValidationExpression = "[Ontario]*[Saskatchewan]*[Manitoba]*[New Brunswick]*[British Columbia]*[Quebec]*[Alberta]*[Nova Scotia]*[Newfoundland and Labrador]*[Prince Edward Island]*" ControlToValidate = "provincetxt" ForeColor ="Red"/>
            <br />

            <asp:Label ID ="Email" runat ="server">Email</asp:Label>
            <asp:TextBox id ="emailtxt" runat ="server" />
            <asp:RequiredFieldValidator ID ="emailreq" runat ="server" ErrorMessage ="Please enter an Email" ControlToValidate = "emailtxt"/>
            <asp:RegularExpressionValidator ID ="vldEmail" runat ="server" ErrorMessage ="Invalid Email Address" ValidationExpression = "\S+@\S+\.\S+" ControlToValidate ="emailtxt" ForeColor ="Red"/>
            <br />

            <asp:Button id ="validate" Text = "Enter" onClick ="Valid" runat="server" />
        </div>
    </form>
</body>
</html>
