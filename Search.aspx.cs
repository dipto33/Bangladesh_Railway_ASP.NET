using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Search : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string find = "select * from [search] where [From] like '%'+@from+'%' AND [To] like '%'+@to+'%'";
        SqlCommand com = new SqlCommand(find, con);
        com.Parameters.Add("@from", SqlDbType.VarChar).Value = TextBox1.Text;
        com.Parameters.Add("@to", SqlDbType.VarChar).Value = TextBox2.Text;

        con.Open();
        com.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = com;
        DataSet ds = new DataSet();
        da.Fill(ds, "From");
        da.Fill(ds, "To");



        GridView1.DataSource = ds;
        GridView1.DataBind();
        if (GridView1.Rows.Count > 0)
        {
            book.Visible = true;
            bookyes.Visible = true;
            bookno.Visible = true;
        }
        else
        {
            book.Visible = false;
            bookyes.Visible = false;
            bookno.Visible = false;
        }
        con.Close();


    }

    protected void go_somewhere(object sender, EventArgs e)
    {
        Response.Redirect("Compartment.aspx");
    }

    protected void no_action(object sender, EventArgs e)
    {
        Response.Redirect("Welcome.aspx");
    }
}