using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["useremail"] != null) { } //username.Text = Session["useremail"].ToString();
        else Response.Redirect("login.aspx"); ;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["useremail"] = null;
        Session["userpass"] = null;

        Response.Redirect("login.aspx");
    }
}