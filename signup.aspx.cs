using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class signup : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    bool check_user()
    {
        string check = "select count(*) from [Table] where Email = '" + E.Text + "' ";
        SqlCommand chh = new SqlCommand(check, con);
        con.Open();
        int temp = Convert.ToInt32(chh.ExecuteScalar().ToString());
        con.Close();
        if (temp == 1)
        {
            Label1.Text = "Already Registered";
            return false;
        }
        return true;

    }

    protected void register_Click(object sender, EventArgs e)
    {
        if (check_user())
        {
            String ins = "Insert into [Table](Name,Email,Password) values('" + N.Text + "', '" + E.Text + "' , '" + P.Text + "')";
            SqlCommand com = new SqlCommand(ins, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close(); 
            Response.Redirect("login.aspx");

        }
    }

}
