<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Compartment.aspx.cs" Inherits="Compartment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         body{
             padding: 0;
            margin: 0;
            background-image: url('com.jpg');
            background-size: cover;
            font-family: sans-serif;
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
            color:yellow;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <center>
          <div>
        <ul>
             <li><a href="http://localhost:24795/Welcome.aspx">Home</a></li>
            <li><a href="http://localhost:24795/time.aspx">Trains</a></li>
            <li><a class="active" href="http://localhost:24795/Search.aspx">Ticket Booking</a></li>
            <li><a href="http://localhost:24795/profile.aspx">Contact</a></li>
            
        </ul>
    </div>
        <div>
        </div>
        <h1><asp:Label ID="Label1" runat="server" Text="Compartment Booking"></asp:Label></h1>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Compartment A" Font-Bold="True" Height="40px" Width="150px" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Compartment B" Font-Bold="True" Height="40px" Width="150px"/>
        <br />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Compartment C" Font-Bold="True" Height="40px" Width="150px" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Compartment D" Font-Bold="True" Height="40px" Width="150px" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Compartment E" Font-Bold="True" Height="40px" Width="150px" />
        <br />
        <br />
            </center>
    </form>
</body>
</html>
