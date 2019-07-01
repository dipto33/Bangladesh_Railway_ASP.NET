<%@ Page Language="C#" AutoEventWireup="true" CodeFile="After_book.aspx.cs" Inherits="After_book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         body {
            padding: 0;
            margin: 0;
            background-image: url('images.jfif');
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
        .auto-style2 {
            width: 50%;
            height: 487px;
            position:center;
            margin-top:150px;
            margin-left:300px;
        }
        .auto-style3 {
            height: 184px;
        }
        .auto-style4 {
            height: 184px;
            margin-left: 200px;
            padding-left:100px;
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
        <div>
        </div>
         <p style="font-size: large">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         </p>
         <table class="auto-style2">
             <tr>
                 <td class="auto-style4" style="border: thick groove #000000; font-size: large; background-color: #00FFFF">&nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
                     ,you have booked a seat.Your mobile no is
                     <asp:Label ID="Label2" runat="server"></asp:Label>
                     .</td>
             </tr>
             <tr>
                 <td class="auto-style3">&nbsp;</td>
             </tr>
             <tr>
                 <td class="auto-style3">&nbsp;</td>
             </tr>
         </table>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
