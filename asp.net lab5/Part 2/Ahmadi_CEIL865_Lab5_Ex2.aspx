<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ahmadi_CEIL865_Lab5_Ex2.aspx.cs" Inherits="Ahmadi_CEIL865_Lab5_Ex2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID ="views" runat ="server">
                <asp:View ID = "first" runat ="server">
                    Address: <asp:TextBox ID ="address" runat ="server" />
                    <br />
                    Age: <asp:TextBox ID ="age" runat ="server" />

                    <br />
                    Name: <asp:TextBox ID ="name" runat ="server" />

                    <asp:Button ID ="two" runat ="server" CommandArgument = "second" CommandName ="SwitchViewByID" Text ="Next" />
                </asp:View>
              
                <asp:View ID ="second" runat ="server">
                    Course Code: <asp:TextBox ID ="crsCD" runat ="server" />
                    <br />  
                    Course Name: <asp:TextBox ID = "crsNM" runat ="server" />

                    <asp:Button ID ="button2" runat ="server" CommandArgument = "third" CommandName ="SwitchViewByID" Text ="Next" />
                </asp:View>

                <asp:View ID = "third" onLoad="all" runat ="server">
                    <asp:ListBox ID ="list" runat ="server" width ="150px" Height ="150px"/>


                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
