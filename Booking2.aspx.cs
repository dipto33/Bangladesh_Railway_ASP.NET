using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Booking2 : System.Web.UI.Page
{
    static int seatbookno = -1;
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database2.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            seatstatus();
        }
        Button17.OnClientClick = "clicky(this)";

    }

    protected void booknow_click(object sender, EventArgs e)
    {

        //update Seat set Status = 'A' where[Seat No] = 1;
        String mycon = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database2.mdf;Integrated Security=True";

        String updatedata = "Update Seat2 set Status='B' where Seat_No=" + seatbookno;

        SqlConnection con = new SqlConnection(mycon);
        con.Open();
        Console.WriteLine(updatedata);
        SqlCommand com = new SqlCommand();
        com.CommandText = updatedata;
        com.Connection = con;
        com.ExecuteNonQuery();
        //Response.Redirect("Thanks.aspx?seatno=" + seatbookno);  

        HttpCookie cookie = new HttpCookie("userdetails");
        cookie["Name"] = TextBox1.Text;
        cookie["Mobile"] = TextBox2.Text;
        cookie.Expires = DateTime.Now.AddDays(10);
        Response.Cookies.Add(cookie);
        Response.Redirect("After_book.aspx");
    }
    private void seatstatus()
    {
        String mycon = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database2.mdf;Integrated Security=True";
        String myquery = "Select * from Seat2";
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand com = new SqlCommand();
        com.CommandText = myquery;
        com.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = com;
        DataSet ds = new DataSet();
        da.Fill(ds);
        int rows = ds.Tables[0].Rows.Count;
        int i = 0;
        while (i < rows)
        {
            String status;
            status = ds.Tables[0].Rows[i]["Status"].ToString();
            if (status == "A")
            {
                if (i == 0 && seatbookno - 1 != i)
                {
                    Button1.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 1 && seatbookno - 1 != i)
                {
                    Button2.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 2 && seatbookno - 1 != i)
                {
                    Button3.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 3 && seatbookno - 1 != i)
                {
                    Button4.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 4 && seatbookno - 1 != i)
                {
                    Button5.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 5 && seatbookno - 1 != i)
                {
                    Button6.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 6 && seatbookno - 1 != i)
                {
                    Button7.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 7 && seatbookno - 1 != i)
                {
                    Button8.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 8 && seatbookno - 1 != i)
                {
                    Button9.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 9 && seatbookno - 1 != i)
                {
                    Button10.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 10 && seatbookno - 1 != i)
                {
                    Button11.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 11 && seatbookno - 1 != i)
                {
                    Button12.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 12 && seatbookno - 1 != i)
                {
                    Button13.BackColor = System.Drawing.Color.Gray;
                }
                if (i == 13 && seatbookno - 1 != i)
                {
                    Button14.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 14 && seatbookno - 1 != i)
                {
                    Button15.BackColor = System.Drawing.Color.Gray;

                }
                if (i == 15 && seatbookno - 1 != i)
                {

                    Button16.BackColor = System.Drawing.Color.Gray;
                }

            }
            if (status == "B")
            {
                if (i == 0)
                {
                    Button1.BackColor = System.Drawing.Color.Red;
                    Button1.Enabled = false;
                }
                if (i == 1)
                {
                    Button2.BackColor = System.Drawing.Color.Red;
                    Button2.Enabled = false;
                }
                if (i == 2)
                {
                    Button3.BackColor = System.Drawing.Color.Red;
                    Button3.Enabled = false;

                }
                if (i == 3)
                {
                    Button4.BackColor = System.Drawing.Color.Red;
                    Button4.Enabled = false;
                }
                if (i == 4)
                {
                    Button5.BackColor = System.Drawing.Color.Red;
                    Button5.Enabled = false;
                }
                if (i == 5)
                {
                    Button6.BackColor = System.Drawing.Color.Red;
                    Button6.Enabled = false;
                }
                if (i == 6)
                {
                    Button7.BackColor = System.Drawing.Color.Red;
                    Button7.Enabled = false;
                }
                if (i == 7)
                {
                    Button8.BackColor = System.Drawing.Color.Red;
                    Button8.Enabled = false;
                }
                if (i == 8)
                {
                    Button9.BackColor = System.Drawing.Color.Red;
                    Button9.Enabled = false;
                }
                if (i == 9)
                {
                    Button10.BackColor = System.Drawing.Color.Red;
                    Button10.Enabled = false;
                }
                if (i == 10)
                {
                    Button11.BackColor = System.Drawing.Color.Red;
                    Button11.Enabled = false;
                }
                if (i == 11)
                {
                    Button12.BackColor = System.Drawing.Color.Red;
                    Button12.Enabled = false;
                }
                if (i == 12)
                {
                    Button13.BackColor = System.Drawing.Color.Red;
                    Button13.Enabled = false;
                }
                if (i == 13)
                {
                    Button14.BackColor = System.Drawing.Color.Red;
                    Button14.Enabled = false;

                }
                if (i == 14)
                {
                    Button15.BackColor = System.Drawing.Color.Red;
                    Button15.Enabled = false;

                }
                if (i == 15)
                {

                    Button16.BackColor = System.Drawing.Color.Red;
                    Button16.Enabled = false;
                }

            }

            i = i + 1;
        }

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        seatbookno = 1;
        Button1.BackColor = System.Drawing.Color.Green;
        seatstatus();

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        seatbookno = 2;
        Button2.BackColor = System.Drawing.Color.Green;
        seatstatus();

    }


    protected void Button3_Click(object sender, EventArgs e)
    {
        seatbookno = 3;
        Button3.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        seatbookno = 4;
        Button4.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        seatbookno = 5;
        Button5.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        seatbookno = 6;
        Button6.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        seatbookno = 7;
        Button7.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        seatbookno = 8;
        Button8.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }


    protected void Button9_Click(object sender, EventArgs e)
    {
        seatbookno = 9;
        Button9.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        seatbookno = 10;
        Button10.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        seatbookno = 11;
        Button11.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        seatbookno = 12;
        Button12.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        seatbookno = 13;
        Button13.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button14_Click(object sender, EventArgs e)
    {
        seatbookno = 14;
        Button14.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        seatbookno = 15;
        Button15.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        seatbookno = 16;
        Button16.BackColor = System.Drawing.Color.Green;
        seatstatus();
    }
}