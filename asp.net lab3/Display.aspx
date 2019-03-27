<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display.aspx.cs" Inherits="Display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Get The Best Deal on Line</h1>

            <label id ="Label2" onLoad ="addData" runat ="server"></label>
            <br />
            <br />
            <label>Coffee</label> <asp:Label ID ="text1" runat ="server"></asp:Label> 
            <br />
            <label>Tea</label>    <asp:Label ID ="text2" runat ="server"></asp:Label>
            <br />
            <label>Cappuccino</label>   <asp:Label ID ="text3" runat ="server"></asp:Label>

            <br />
            <br />
            <a onServerClick ="redirect" runat = "server">Redirect</a>
        </div>
    </form> 
</body>
</html>
