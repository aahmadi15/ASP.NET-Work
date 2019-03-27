using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Display : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public void redirect(object sender, EventArgs e)
    {
        String url = "~/ShoppingCart.aspx?";

        
        url += "Count=" + Request.QueryString["Item4"];
        Response.Redirect(url);
    }

    public void addData(object sender, EventArgs e)
    {

        text1.Text = Request.QueryString["Item1"];

        text2.Text = Request.QueryString["Item2"];

        text3.Text = Request.QueryString["Item3"];

        String a = Request.QueryString["Item4"];

        Label2.InnerText = "There are " + a + " items in your Shopping Cart";
    }
}