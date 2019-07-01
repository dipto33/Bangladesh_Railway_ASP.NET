using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["useremail"] != null)
        {
            Response.Redirect("Welcome.aspx");
        }
    }

    protected void signup_Click(object sender, EventArgs e)
    {
        Response.Redirect("signup.aspx");
    }

    protected void signin_Click(object sender, EventArgs e)
    {
        string check = "select count(*) from [Table] where Email = '" + Em.Text+ "'and Password = '" + Pa.Text+ "' ";
        SqlCommand com = new SqlCommand(check, con);
        con.Open();
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        con.Close();
        if (temp == 1)
        {
            var ch = chck_id.Checked;
            if (ch == true)
            {
                Session["useremail"] = Em.Text.ToString();
                Session["userpass"] = Pa.Text.ToString();
            }
            Response.Redirect("Welcome.aspx");
        }
        else
        {
            Label2.Text = "Incorrect Password or UserName";
        }
        
    }
}