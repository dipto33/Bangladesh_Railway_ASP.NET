<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
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
        body {
            padding: 0;
            margin: 0;
            background-image: url('booking.jpg');
            background-size: cover;
            font-family: sans-serif;
        }

        .auto-style1 {
            width: 34%;
            height: 53px;
        }

        .auto-style2 {
            height: 26px;
            fill:yellow;
        }

        .auto-style3 {
            height: 40px;
            width: 170px;
            color:yellow;
        }

        .auto-style4 {
             height: 40px;
            width: 170px;
             color:yellow;
        }

        .auto-style5 {
            width: 27%;
            height: 191px;
        }

        .auto-style6 {
            width: 95px;
            text-align: center;
        }

        .auto-style7 {
            width: 169px;
            text-align: center;
        }

        .auto-style8 {
            width: 95px;
            height: 31px;
            text-align: center;
        }

        .auto-style9 {
            width: 169px;
            height: 31px;
            text-align: center;
        }

        .auto-style11 {
            height: 31px;
            text-align: center;
        }

        .auto-style12 {
            width: 115px;
            text-align: center;
        }

        .auto-style13 {
            width: 115px;
            height: 31px;
            text-align: center;
        }

        .auto-style14 {
            margin-top: 0px;
        }

        .auto-style15 {
            margin-right: 2px;
        }

        .auto-style16 {
            text-align: center;
        }
        h2{
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
            <h1><asp:Label ID="Label2" runat="server" Text="Ticket Booking" ForeColor="Yellow"></asp:Label></h1>
            <h2>Compartment A</h2>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Height="19px" Width="232px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Mobile No</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="232px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <table class="auto-style5">
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Height="37px" OnClick="Button1_Click" Text="1" Width="65px" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" Height="37px" OnClick="Button2_Click" Text="2" Width="65px" />
                </td>
                <td class="auto-style12">
                    <asp:Button ID="Button3" runat="server" Height="37px" OnClick="Button3_Click" Text="3" Width="65px" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button4" runat="server" Height="37px" OnClick="Button4_Click" Text="4" Width="65px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button5" runat="server" Height="37px" OnClick="Button5_Click" Text="5" Width="65px" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button6" runat="server" Height="37px" OnClick="Button6_Click" Text="6" Width="65px" />
                </td>
                <td class="auto-style12">
                    <asp:Button ID="Button7" runat="server" Height="37px" OnClick="Button7_Click" Text="7" Width="65px" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button8" runat="server" Height="37px" OnClick="Button8_Click" Text="8" Width="65px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button9" runat="server" CssClass="auto-style15" Height="37px" OnClick="Button9_Click" Text="9" Width="65px" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button10" runat="server" CssClass="auto-style14" Height="37px" OnClick="Button10_Click" Text="10" Width="65px" />
                </td>
                <td class="auto-style12">
                    <asp:Button ID="Button11" runat="server" Height="37px" OnClick="Button11_Click" Text="11" Width="65px" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="Button12" runat="server" Height="37px" OnClick="Button12_Click" Text="12" Width="65px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="Button13" runat="server" Height="37px" OnClick ="Button13_Click" Text="13" Width="65px" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button14" runat="server" Height="37px"  OnClick="Button14_Click" Text="14" Width="65px" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button15" runat="server" Height="37px"  OnClick="Button15_Click" Text="15" Width="65px" />
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button16" runat="server"  Height="37px"  OnClick="Button16_Click" Text="16" Width="65px" />
                </td>
            </tr>
        </table>
        <br />
        <br />
         <asp:Button ID="Button17" runat="server" Text="Book Now" OnClick="booknow_click" Font-Bold="True" Height="50px" Width="100px"  />
    </form>
    </center>
</body>
`  
<script>
   function clicky(e) {
      alert("You have  booked a seat");
   }
</script>
</html>
