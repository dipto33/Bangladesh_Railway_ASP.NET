<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet3.css?version=17" rel="stylesheet" />
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous" />
    <style>
        ul {
            list-style-type: none;
            margin: 2;
            padding: 8;
            overflow: hidden;
            border-radius: 8px;
            background-color: #333;
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

        img {
            border-radius: 8px;
        }

        .top-center {
            position: absolute;
            top: 100px;
            right: 150px;
            font-size: 250%;
            text-shadow: 2px 2px 5px red;
        }

        table {
            border-spacing: 25px;
            font-size: 110%;
            color: green;
        }

        div.gallery {
            margin: 10px;
            border: 1px solid #ccc;
            float: left;
            width: 300px;
        }

            div.gallery:hover {
                border: 1px solid #777;
            }

            div.gallery img {
                width: 300px;
                height: 220px;
                border-radius: 0px;
            }

        div.desc {
            padding: 30px;
            text-align: center;
        }

        img.x {
            height: 540%;
            width: 80%;
        }

        #Button1 {
            color: white;
            background-color: green;
        }

        #Button1:hover {
            color: white;
            background-color: gray;
        }
    </style>
</head>
<body>
    <form method="post" action="#" runat="server">
    <div>
        <ul>
             <li><a class="active" href="http://localhost:24795/Welcome.aspx">Home</a></li>
            <li><a href="http://localhost:24795/time.aspx">Trains</a></li>
            <li><a href="http://localhost:24795/Search.aspx">Ticket Booking</a></li>
            <li><a href="http://localhost:24795/profile.aspx">Contact</a></li>
            <li style="float: right;"><asp:Button ID="Button1" runat="server" Text="LOG OUT" OnClick="Button1_Click" Font-Bold="True" Height="60px" Width="100px" /></li>
            
        </ul>
    </div>
    <div class="container">
        <img src="https://a-static.besthdwallpaper.com/clouds-and-train-wallpaper-3440x1440-349_15.jpg " height="70%" width="100%" />
        <div class="top-center"><b>Bangladesh Railway</b></div>
    </div>
    <hr />
    <br />
    <br />
    <asp:Label runat="server" ID="username"></asp:Label>
    <div>
        <h2><b>Available train:</b></h2>
    </div>
    <div>
        <table align="center">
            <tr>
                <td>Subarna Express</td>
                <td>Mohanagar Goduli</td>
                <td>Mohanagar Provati</td>
                <td>Ekota Express</td>
                <td>Tista Express</td>
                <td>Parbat Express</td>
            </tr>
            <tr>
                <td>Upukol Express</td>
                <td>Uddayan Express</td>
                <td>Megna Express</td>
                <td>Joyantika Express</td>
                <td>Pahria Express</td>
                <td>Parbat Express</td>
            </tr>
            <tr>
                <td>Agnnibina Express</td>
                <td>Turna Express</td>
                <td>Bharamaputra</td>
                <td>Upaban Express</td>
                <td>Lalmoni Express</td>
                <td>Drutojan Express</td>
            </tr>
            <tr>
                <td>Dolonchapa Express</td>
                <td>Rangpur Express</td>
                <td>Kopotaskh Express</td>
                <td>Kalani Express</td>
                <td>Sirajgong Express</td>
                <td>Rupsa Express</td>
            </tr>
            <tr>
                <td>Sundarban Express</td>
                <td>Barendra Express</td>
                <td>Titumir Express</td>
                <td>Simanta Express</td>
                <td>SirajgongExpress</td>
                <td>Silk City Express</td>
            </tr>
            <tr>
                <td>Padma Express</td>
                <td>Sagardari Express</td>
                <td>Chira Express</td>
                <td>Dhumketue Express</td>
                <td>Madhumati Express</td>
                <td>Nilsagar</td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <div class="gallery">
        <a target="_blank" href="https://i.ytimg.com/vi/-eOhNJzqTk4/maxresdefault.jpg">
            <img class="x" src="https://i.ytimg.com/vi/-eOhNJzqTk4/maxresdefault.jpg" />
        </a>
        <div class="desc">Sundarban Express</div>
    </div>

    <div class="gallery">
        <a target="_blank" href="https://porashuna.net/wp-content/uploads/2019/02/Chitra-Express-Train-Schedule-Ticket-Price-2019.png">
            <img src="https://porashuna.net/wp-content/uploads/2019/02/Chitra-Express-Train-Schedule-Ticket-Price-2019.png" />
        </a>
        <div class="desc">Chitra Express</div>
    </div>
    <div class="gallery">
        <a target="_blank" href="https://i.ytimg.com/vi/yCzFBbjiy90/maxresdefault.jpg">
            <img src="https://i.ytimg.com/vi/yCzFBbjiy90/maxresdefault.jpg" />
        </a>
        <div class="desc">Ekota Express</div>
    </div>
    <div class="gallery">
        <a target="_blank" href="https://i.ytimg.com/vi/xLQtxOsMw1Q/maxresdefault.jpg">
            <img src="https://i.ytimg.com/vi/xLQtxOsMw1Q/maxresdefault.jpg" />
        </a>
        <div class="desc">Sagordari Express</div>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <div class="footer">
        <div class="container">
            <div class="social_icon">
                <ul>
                    <li><a href="https://www.facebook.com/naymul.ekramdipto" target="_blank"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-whatsapp"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-youtube"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-skype"></i></a></li>
                    <li><a href="#" target="_blank"><i class="fa fa-wechat"></i></a></li>

                </ul>
            </div>
            <div class="footer_mid">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="footer-section-one">
                            <div class="footer-heading">
                                <h2>Contact Us</h2>
                            </div>
                            <div class="footer-contact-box">
                                <div class="footer-contact-icon">
                                    <i class="fa fa-map-marker"></i>
                                </div>
                                <div class="footer-contact-text">
                                    <p>Address :Khulna University of Engineering And Technology,Khulna</p>
                                </div>
                            </div>
                            <div class="footer-contact-box">
                                <div class="footer-contact-icon">
                                    <i class="fa fa-phone"></i>
                                </div>
                                <div class="footer-contact-text">
                                    <p><a href="tel: 01521413276">01521413276</a></p>
                                </div>
                            </div>
                            <div class="footer-contact-box">
                                <div class="footer-contact-icon">
                                    <i class="fa fa-fax"></i>
                                </div>
                                <div class="footer-contact-text">
                                    <p><a href="fax: 01521413276">01521413276</a></p>
                                </div>
                            </div>
                            <div class="footer-contact-box">
                                <div class="footer-contact-icon">
                                    <i class="fa fa-envelope"></i>
                                </div>
                                <div class="footer-contact-text">
                                    <p><a href="mailto:ekramdipto@gmail.com">ekramdipto@gmail.com</a></p>
                                </div>
                            </div>

                            <div class="clr"></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="footer-section-four">
                            <div class="footer-heading">
                                <h2>get in touch</h2>
                            </div>
                            <div class="footer-form">
                                
                                    <div class="footer-form-box">
                                        <input type="text" class="footer-form-style" placeholder="Name" />
                                    </div>
                                    <div class="footer-form-box">
                                        <input type="text" class="footer-form-style" placeholder="Email" />
                                    </div>
                                    <div class="footer-form-box">
                                        <input type="text" class="footer-form-style" placeholder="Phone Number" />
                                    </div>
                                    <div class="footer-form-box">
                                        <input type="submit" class="footer-form-style" value="SUBMIT" />
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
                                </form>
</body>
</html>
