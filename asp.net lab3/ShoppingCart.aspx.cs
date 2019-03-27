using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        { Label1.Text = "There are 0 items in your Shopping Cart"; }

        if (Request.QueryString["Count"] != null)
        {
            String a = Request.QueryString["Count"];
            Label1.Text = "There are " + a + " items in your Shopping Cart";
        }
    }

    public void cmd_ChgIndex(object sender, EventArgs e)
    {
        int j = 0;

           for (int i = 0; i < checkList.Items.Count; i++)
            {
            if (checkList.Items[i].Selected)
            {
                j += 1;
            }
        }
    }

    public void cmd_Redirect(object sender, EventArgs e)
    {


        int count = 0;
        int k = 0;
        int l = 0;
        int m = 0;

        for (int i = 0; i < checkList.Items.Count; i++)
        {
            if (checkList.Items[0].Selected)
            {
                k = 1;
            }

            if (checkList.Items[1].Selected)
            {
                l = 1;
            }

            if (checkList.Items[2].Selected)
            { 
                m = 1;
            }
        }

        count = k + l + m;

        if (Request.QueryString["Count"] != null)
        {
            int num = 0;
            num = System.Convert.ToInt32(Request.QueryString["Count"]);
            count += num;
        }

        String a = count.ToString();

        string url = "~/Display.aspx?";

        url += "Item1=" + k + "&";

        url += "Item2=" + l + "&";

        url += "Item3=" + m + "&";

        url += "Item4=" + a;

        Response.Redirect(url);
    }
}