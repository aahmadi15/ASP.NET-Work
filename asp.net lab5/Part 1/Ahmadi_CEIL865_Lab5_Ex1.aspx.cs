using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ahmadi_CEIL865_Lab5_Ex1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void txtAll(object sender, EventArgs e)
    {
        String a = txt.Text;
        txtall.Text = a + " likes " + lang.SelectedValue;
    }
}