<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Get The Best Deal on Line</h1>
            
            <br />
            <asp:Label ID ="Label1"  onLoad = "cmd_ChgIndex" runat ="server" ></asp:Label>
            <br />
            <p>Add Items to the Shopping Cart: </p>
            <br />
            <asp:CheckBoxList ID ="checkList" runat ="server" AutoPostBack ="true">
            <asp:ListItem Value ="Coffee">Coffee</asp:ListItem> 
               
            <asp:ListItem Value ="Tea">Tea</asp:ListItem>
                
            <asp:ListItem Value ="Cappuccino">Cappuccino</asp:ListItem>
                
            </asp:CheckBoxList>

            <img src ="~/images/Coffee.jpg" style = "width:50px;height:60px" runat ="server"/> 
        
            <img src ="~/images/Tea.jpg" style = "width:50px;height:60px" runat ="server"/>
            
            <img src ="~/images/Cappuccino.jpg" style = "width:50px;height:60px" runat ="server"/>
            <br />
            <asp:Button id ="btn1" Text ="Add To Cart" onClick ="cmd_Redirect"  runat ="server" /> 
        </div>
    </form>
</body>
</html>
