using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ahmadi_CEIL865_Lab5_Ex2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            views.SetActiveView(first);
        }
    }

    protected void all (object sender, EventArgs e)
    {
        if (IsPostBack)
        {
           
            string a = name.Text.ToString();
            string b = age.Text.ToString();
            string c = address.Text.ToString();
            string d = crsCD.Text.ToString();
            string f = crsNM.Text.ToString();
            list.Items.Add(a);
            list.Items.Add(b);
            list.Items.Add(c);
            list.Items.Add(d);
            list.Items.Add(f);
        }
    }
}