<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
          body{
             padding: 0;
            margin: 0;
            background-image: url('search_pic.jpg');
            background-size: cover;
            font-family: sans-serif;
        }
        .auto-style1 {
            margin-left: 160px;
        }
      
         ul {
            list-style-type: none;
            margin-top:0px;
            border:2px solid black;
            overflow: hidden;
            border-radius: 8px;
            background-color:black;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                font-size: 150%;
                text-align: center;
                padding: 16px 18px;
                text-decoration: none;
            }

                li a:hover:not(.active) {
                    background-color: #111;
                }

        .active {
            background-color: #4CAF50;
        }
        h1{
            color:black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div>
        <ul>
             <li><a href="http://localhost:24795/Welcome.aspx">Home</a></li>
            <li><a href="http://localhost:24795/time.aspx">Trains</a></li>
            <li><a class="active" href="http://localhost:24795/Search.aspx">Ticket Booking</a></li>
            <li><a href="http://localhost:24795/profile.aspx">Contact</a></li>
            
        </ul>
    </div>
        <center>
        <div>
            <h1>Search Train</h1><br />
        </div>
        <asp:Label ID="Label1" runat="server" Text="From:" Font-Bold="True" Font-Size="X-Large"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="175px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="To:" Font-Bold="True" Font-Size="X-Large"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Width="167px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Search" onclick="Button1_Click" Font-Bold="True" Height="50px" Width="100px" Font-Size="X-Large"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            &nbsp;</p>
         <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="true" EmptyDataText="NO Train found" BorderColor="Black" BorderWidth="2px" Font-Bold="True" Font-Size="Large" Width="834px"></asp:GridView><br />
            <br />
        <asp:Label ID="book" runat="server" Visible="False" Font-Size="X-Large"><b>Book a ticket?</b>
            &nbsp;&nbsp;
        </asp:Label>
        <asp:Button ID="bookyes" runat="server" Text="YES" OnClick="go_somewhere" Visible="false" Font-Bold="True" Font-Size="Large" Height="30px" Width="63px"/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="bookno" runat="server" Visible="false" Text="NO" OnClick="no_action" Font-Bold="True" Font-Size="Large" Width="57px"/>
    </form>
    <p class="auto-style1">
        &nbsp;</p>
    <p>
&nbsp;
    </p>
    </center>
</body>
</html>
