<%@ Page Language="C#" AutoEventWireup="true" CodeFile="time.aspx.cs" Inherits="time" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet4.css?version=4" rel="stylesheet" />
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous"/>
    <style>
          body {
            padding: 0;
            margin: 0;
            background-size: cover;
            font-family: sans-serif;
        }
         table,td {
            border-spacing: 30px;
            font-size: 110%;
            text-align:center;
            border:1px solid;
            border-collapse:collapse;
            padding:15px;
            margin-left:150px;
            margin-bottom:50px;
            
            

        }
         .ab{
             background-color:cornflowerblue;
         }
         h1{
             margin:60px;
             margin-left:150px;
         }
          .nav ul {
  list-style-type: none;
  margin:10px;
  padding: 8;
  overflow: hidden;
  border-radius: 8px;
  background-color: #333;
}

.nav li {
  float: left;
}

.nav li a {
  display: block;
  color: white;
  font-size: 150%;
  text-align: center;
  padding: 16px 18px;
  text-decoration: none;
}

.nav li a:hover:not(.active) {
  background-color: #111;
}

.nav .active {
  background-color: #4CAF50;
}
    </style>
</head>
<body>
    <form id="form1" runat="server"> 
        <div class="nav">
                    <ul>
                             <li><a href="http://localhost:24795/Welcome.aspx">Home</a></li>
                             <li><a class="active" href="http://localhost:24795/time.aspx">Trains</a></li>
                             <li><a  href="http://localhost:24795/Search.aspx">Ticket Booking</a></li>
                             <li><a href="http://localhost:24795/profile.aspx">Contact</a></li>
                     </ul>
          
                </div>
        <h1><u>Mail Trains Time Schedule:</u></h1>
        <div>
            <table>
                <thead>
               <tr class="ab">
                   <td><b> Train No</b> </td>
                   <td><b> Train Name</b> </td>
                   <td><b>Weekly Off-day</b></td>
                   <td><b>Starting Station</b></td>
                   <td><b>Departure Time</b></td>
                   <td><b>Arrival Station</b></td>
               </tr>
                    <tr>
                        <td>701</td>
                        <td>Subarna Express Train</td>
                        <td>Monday</td>
                        <td>Chittagong</td>
                        <td>7:00</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                     <tr>
                        <td>702</td>
                        <td>Subarna Express Train</td>
                        <td>Monday</td>
                        <td>Dhaka</td>
                        <td>15:00</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>703</td>
                        <td>Mohanagar Goduli</td>
                        <td>NO</td>
                        <td>Chittagong</td>
                        <td>15:00</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                        <td>704</td>
                        <td>Mohanagar Goduli</td>
                        <td>NO</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                        <td>7:40</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>705</td>
                        <td>Ekota Express Train</td>
                        <td>Tuesday</td>
                        <td>Dhaka Kamlapur</td>
                        <td>10:00</td>
                        <td>Dinajpur</td>
                    </tr>
                    <tr>
                        <td>706</td>
                        <td>Ekota Express Train</td>
                        <td>Monday</td>
                        <td>Dinajpur</td>
                        <td>21:20</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                     <tr>
                        <td>707</td>
                        <td>Tiasta Express Train</td>
                        <td>Monday</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                        <td>7:20</td>
                        <td>Dewangong</td>
                    </tr>
                    <tr>
                        <td>708</td>
                        <td>Tiasta Express Train</td>
                        <td>Monday</td>
                        <td>Dewangong</td>
                        <td>15:00</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                        <td>709</td>
                        <td>Parabat Express Train</td>
                        <td>Tuesday</td>
                        <td>Dhaka Kamlapur</td>
                        <td>6:40</td>
                        <td>Sylhet</td>
                    </tr>
                    <tr>
                        <td>710</td>
                        <td>Parabat Express Train</td>
                        <td>Tuesday</td>
                        <td>Sylhet</td>
                        <td>15:00</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                        <td>711</td>
                        <td>Upokul Express Train</td>
                        <td>Wednesday</td>
                        <td>Noakhali</td>
                        <td>6:00</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                        <td>712</td>
                        <td>Upokul Express Train</td>
                        <td>Tuesday</td>
                        <td>Dhaka Kamlapur</td>
                        <td>15:20</td>
                        <td>Noakhali</td>
                    </tr>
                    <tr>
                        <td>713</td>
                        <td>Karutoa Express Train</td>
                        <td>NO</td>
                        <td>Santahar</td>
                        <td>16:15</td>
                        <td>Boimari</td>
                    </tr>
                     <tr>
                        <td>714</td>
                        <td>Karutoa Express Train</td>
                        <td>NO</td>
                        <td>Boimari</td>
                        <td>17:40</td>
                       <td>Santahar</td>
                    </tr>
                    <tr>
                        <td>715</td>
                        <td>Kapotaskh Express Train</td>
                        <td>Tuesday</td>
                        <td>Khulna</td>
                        <td>6:30</td>
                       <td>Rajshahi</td>
                    </tr>
                    <tr>
                        <td>716</td>
                        <td>Kapotaskh Express Train</td>
                        <td>Tuesday</td>
                        <td>Rajshahi</td>
                        <td>14:00</td>
                        <td>Khulna</td>
                    </tr>
                    <tr>
                        <td>717</td>
                        <td>Joyontika Express Train</td>
                        <td>NO</td>
                       <td>Dhaka Kamlapur</td>
                        <td>12:00</td>
                        <td>Sylhet</td>
                    </tr>
                     <tr>
                        <td>718</td>
                        <td>Joyontika Express Train</td>
                        <td>Thursday</td>
                       <td>Sylhet</td>
                        <td>8:20</td>
                         <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                        <td>719</td>
                        <td>paharia Express Train</td>
                        <td>Monday</td>
                       <td>Chittagong</td>
                        <td>8:15</td>
                         <td>Sylhet</td>
                    </tr>
                    <tr>
                        <td>720</td>
                        <td>paharia Express Train</td>
                        <td>Saturday</td>
                       <td>Sylhet</td>
                        <td>10:15</td>
                         <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>721</td>
                        <td>Mohanagar Provati</td>
                        <td>Sunday</td>
                       <td>Chittagong</td>
                        <td>7:00</td>
                         <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                        <td>722</td>
                        <td>Mohanagar Godhuli</td>
                        <td>Sunday</td>
                      <td>Dhaka Kamlapur</td>
                        <td>16:20</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>723</td>
                        <td>Uddayan Express Train</td>
                        <td>Saturday</td>
                       <td>Chittagong</td>
                        <td>21:45</td>
                         <td>Sylhet</td>
                    </tr>
                    <tr>
                        <td>724</td>
                        <td>Uddayan Express Train</td>
                        <td>Sunday</td>
                       <td>Sylhet</td>
                        <td>21:20</td>
                        <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>725</td>
                        <td>Sundarban Express Train</td>
                        <td>Tuesday</td>
                       <td>Khulna</td>
                        <td>19:30</td>
                        <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                        <td>726</td>
                        <td>Sundarban Express Train</td>
                        <td>Wednesday</td>
                      <td>Dhaka Kamlapur</td>
                        <td>6:20</td>
                        <td>Khulna</td>
                    </tr>
                    <tr>
                        <td>727</td>
                        <td>Rupsa Express Train</td>
                        <td>Thursday</td>
                      <td>Khuna</td>
                        <td>7:45</td>
                        <td>Saidpur</td>
                    </tr>
                    <tr>
                        <td>728</td>
                        <td>Rupsa Express Train</td>
                        <td>Thursday</td>
                      <td>Saidpur</td>
                        <td>7:45</td>
                        <td>Khulna</td>
                    </tr>
                     <tr>
                        <td>729</td>
                        <td>Megna Express Train</td>
                        <td>NO</td>
                      <td>Chittagong</td>
                        <td>17:00</td>
                        <td>Chandpur</td>
                    </tr>
                     <tr>
                        <td>730</td>
                        <td>Megna Express Train</td>
                        <td>NO</td>
                      <td>Chandpur</td>
                        <td>5:00</td>
                       <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>731</td>
                        <td>Barendra Express Train</td>
                        <td>Sunday</td>
                      <td>Rajshahi</td>
                        <td>15:00</td>
                       <td>Nilphamari</td>
                    </tr>
                    <tr>
                        <td>732</td>
                        <td>Barendra Express Train</td>
                        <td>Sunday</td>
                      <td>Nilphamari</td>
                        <td>6:20</td>
                      <td>Rajshahi</td>
                    </tr>
                    <tr>
                        <td>733</td>
                        <td>Titumir Express Train</td>
                        <td>Wednesday</td>
                     <td>Rajshahi</td>
                        <td>6:30</td>
                      <td>Chilahati</td>
                    </tr>
                    <tr>
                        <td>734</td>
                        <td>Titumir Express Train</td>
                        <td>Wednesday</td>
                     <td>Chilahati</td>
                        <td>14:20</td>
                      <td>Rajshahi</td>
                    </tr>
                    <tr>
                        <td>735</td>
                        <td>Agnibina Express Train</td>
                        <td>NO</td>
                     <td>Dhaka Kamlapur</td>
                        <td>9:40</td>
                      <td>Tarakandi</td>
                    </tr>
                     <tr>
                        <td>736</td>
                        <td>Agnibina Express Train</td>
                        <td>NO</td>
                   <td>Tarakandi</td>
                        <td>16:30</td>
                      <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                        <td>737</td>
                        <td>Eagarosindhur Provati</td>
                        <td>Wednesday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>7:00</td>
                         <td>kishoregonj</td>
                    </tr>
                    <tr>
                        <td>738</td>
                        <td>Eagarosindhur Provati</td>
                        <td>NO</td>
                       <td>kishoregonj</td>
                        <td>6:45</td>
                         <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                      <td>739</td>
                        <td>Upobon Express Train</td>
                        <td>Wednesday</td>
                     <td>Dhaka Kamlapur</td>
                        <td>21:50</td>
                      <td>Sylhet</td>
                    </tr>
                    <tr>
                      <td>740</td>
                        <td>Upobon Express Train</td>
                        <td>NO</td>
                      <td>Sylhet</td>
                        <td>22:00</td>
                     <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                      <td>741</td>
                        <td>Turna Express Train</td>
                        <td>NO</td>
                      <td>Chittagong</td>
                        <td>23:00</td>
                     <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                      <td>742</td>
                        <td>Turna Express Train</td>
                        <td>NO</td>
                      <td>Dhaka Kamlapur Railway Station</td>
                        <td>23:30</td>
                     <td>Chittagong</td>
                    </tr>
                    <tr>
                        <td>743</td>
                        <td>Bharamaputra</td>
                        <td>NO</td>
                      <td>Dhaka Kamlapur</td>
                        <td>18:00</td>
                         <td>Deawangong</td>
                    </tr>
                     <tr>
                        <td>744</td>
                        <td>Bharamaputra</td>
                        <td>NO</td>
                      <td>Deawangong</td>
                        <td>6:30</td>
                          <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                    <td>745</td>
                        <td>Jamuna Express Train</td>
                        <td>NO</td>
                      <td>Dhaka Kamlapur</td>
                        <td>16:40</td>
                     <td>B.B.East</td>
                    </tr>
                     <tr>
                    <td>746</td>
                        <td>Jamuna Express Train</td>
                        <td>NO</td>
                       <td>B.B.East</td>
                        <td>1:10</td>
                      <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                    <td>747</td>
                        <td>Simanta Express Train</td>
                        <td>NO</td>
                       <td>Khulna</td>
                        <td>21:00</td>
                      <td>Saidpur</td>
                    </tr>
                    <tr>
                    <td>748</td>
                        <td>Simanta Express Train</td>
                        <td>NO</td>
                       <td>Saidpur</td>
                        <td>19:00</td>
                       <td>Khulna</td>
                    </tr>
                     <tr>
                        <td>749</td>
                        <td>Eagarosindhur Godhuli</td>
                        <td>NO</td>
                       <td>Dhaka Kamlapur</td>
                        <td>16:30</td>
                         <td>kishoregonj</td>
                    </tr>
                    <tr>
                        <td>750</td>
                        <td>Eagarosindhur Godhuli</td>
                        <td>Wednesday</td>
                       <td>kishoregonj</td>
                        <td>12:45</td>
                         <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                    <td>751</td>
                        <td>Lalmoni Express Train</td>
                        <td>Friday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>22:10</td>
                       <td>Lalmonirhat</td>
                    </tr>
                    <tr>
                    <td>752</td>
                        <td>Lalmoni Express Train</td>
                        <td>Friday</td>
                       <td>Lalmonirhat</td>
                        <td>10:20</td>
                       <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                    <td>753</td>
                        <td>Silk City Express Train</td>
                        <td>Sunday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>14:40</td>
                       <td>Rajshahi</td>
                    </tr>
                     <tr>
                    <td>754</td>
                        <td>Silk City Express Train</td>
                        <td>Sunday</td>
                       <td>Rajshahi</td>
                        <td>7:30</td>
                      <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                     <tr>
                    <td>755</td>
                        <td>Madhumati Express Train</td>
                        <td>Thursday</td>
                       <td>Goalondo Ghat</td>
                        <td>15:00</td>
                      <td>Rajshahi</td>
                    </tr>
                     <tr>
                    <td>756</td>
                        <td>Madhumati Express Train</td>
                        <td>Thursday</td>
                       <td>Rajshahi</td>
                        <td>7:10</td>
                     <td>Goalondo Ghat</td>
                    </tr>
                    <tr>
                    <td>757</td>
                        <td>Drutojan Express Train</td>
                        <td>Wednesday</td>
                       <td>Dinajpur</td>
                        <td>7:40</td>
                     <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                    <td>758</td>
                        <td>Drutojan Express Train</td>
                        <td>Wednesday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>19:40</td>
                     <td>Dinajpur</td>
                    </tr>
                     <tr>
                    <td>759</td>
                        <td>Padma Express Train</td>
                        <td>Tuesday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>23:10</td>
                     <td>Rajshahi</td>
                    </tr>
                    <tr>
                    <td>760</td>
                        <td>Padma Express Train</td>
                        <td>Tuesday</td>
                       <td>Rajshahi</td>
                        <td>16:00</td>
                      <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                    <td>761</td>
                        <td>Sagordari Express Train</td>
                        <td>Monday</td>
                       <td>Khulna</td>
                        <td>14:50</td>
                      <td>Rajshahi</td>
                    </tr>
                     <tr>
                    <td>762</td>
                        <td>Sagordari Express Train</td>
                        <td>Monday</td>
                       <td>Khulna</td>
                        <td>6:50</td>
                      <td>Rajshahi</td>
                    </tr>
                    <tr>
                     <td>763</td>
                        <td>Chitra Express Train</td>
                        <td>Monday</td>
                       <td>Khulna</td>
                        <td>8:30</td>
                      <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                     <td>764</td>
                        <td>Chitra Express Train</td>
                        <td>Monday</td>
                       <td>Dhaka Kamlapur Railway Station</td>
                        <td>19:00</td>
                      <td>Khulna</td>
                    </tr>
                    <tr>
                     <td>765</td>
                        <td>Nilsagar</td>
                        <td>Monday</td>
                       <td>Dhaka Cantt</td>
                        <td>8:25</td>
                      <td>Nilphamari</td>
                    </tr>
                    <tr>
                     <td>766</td>
                        <td>Nilsagar</td>
                        <td>Sunday</td>
                       <td>Nilphamari</td>
                        <td>23:00</td>
                      <td>Dhaka Cantt</td>
                    </tr>
                    <tr>
                     <td>767</td>
                        <td>Dolonchapa Express Train</td>
                        <td>NO</td>
                       <td>Santahar</td>
                        <td>13:30</td>
                      <td>Dinajpur</td>
                    </tr>
                     <tr>
                     <td>768</td>
                        <td>Dolonchapa Express Train</td>
                        <td>NO</td>
                        <td>Dinajpur</td>
                        <td>5:40</td>
                     <td>Santahar</td>
                    </tr>
                     <tr>
                     <td>769</td>
                        <td>Dhumketue Express Train</td>
                        <td>Saturday</td>
                        <td>Dhaka Kamlapur</td>
                        <td>6:00</td>
                     <td>Rajshahi</td>
                    </tr>
                     <tr>
                     <td>770</td>
                        <td>Dhumketue Express Train</td>
                        <td>Saturday</td>
                        <td>Rajshahi</td>
                        <td>23:20</td>
                     <td>Dhaka Kamlapur</td>
                    </tr>
                    <tr>
                     <td>771</td>
                        <td>Rangpur Express Train</td>
                        <td>Sunday</td>
                        <td>Dhaka Kamlapur</td>
                        <td>9:00</td>
                     <td>Rangpur</td>
                    </tr>
                     <tr>
                     <td>772</td>
                        <td>Rangpur Express Train</td>
                        <td>Sunday</td>
                        <td>Rangpur</td>
                        <td>20:00</td>
                      <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                     <tr>
                     <td>773</td>
                        <td>Kalani Express Train</td>
                        <td>Friday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>16:00</td>
                      <td>Sylhet</td>
                    </tr>
                    <tr>
                     <td>774</td>
                        <td>Kalani Express Train</td>
                        <td>Friday</td>
                       <td>Sylhet</td>
                        <td>6:40</td>
                      <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                     <td>775</td>
                        <td>Sirajgong Express Train</td>
                        <td>Saturday</td>
                       <td>Ishurdi</td>
                        <td>7:45</td>
                      <td>Dhaka Kamlapur Railway Station</td>
                    </tr>
                    <tr>
                     <td>776</td>
                        <td>Sirajgong Express Train</td>
                        <td>Saturday</td>
                       <td>Dhaka Kamlapur Railway Station</td>
                        <td>17:00</td>
                      <td>Ishurdi</td>
                    </tr>
                    <tr>
                     <td>777</td>
                        <td>Haor Express Train</td>
                        <td>Wednesday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>23:50</td>
                      <td>Mohangonj</td>
                    </tr>
                    <tr>
                     <td>778</td>
                        <td>Haor Express Train</td>
                        <td>Thursday</td>
                       <td>Mohangonj</td>
                        <td>8:30</td>
                      <td>Dhaka Kamlapur</td>
                    </tr>
                     <tr>
                     <td>779</td>
                        <td>KaluKhaliVatiapara Express</td>
                        <td>Thursday</td>
                       <td>Vatiapara Ghat</td>
                        <td>13:40</td>
                      <td>Goalondo</td>
                    </tr>
                    <tr>
                     <td>780</td>
                        <td>KaluKhaliVatiapara Express</td>
                        <td>Thursday</td>
                       <td>Rajbari</td>
                        <td>10:40</td>
                      <td>Vatiapara Ghat</td>
                    </tr>
                     <tr>
                     <td>781</td>
                        <td>Kishorgonj Express Train</td>
                        <td>Friday</td>
                       <td>Dhaka Kamlapur</td>
                        <td>10:20</td>
                      <td>Kishorgonj</td>
                    </tr>
                    <tr>
                     <td>782</td>
                        <td>Kishorgonj Express Train</td>
                        <td>Friday</td>
                      <td>Kishorgonj</td>
                        <td>15:30</td>
                      <td>Dhaka Kamlapur Railway Station</td>
                    </tr> 
                </thead>
            </table>
        </div>
        <div class="footer-main-div">

            <div class="social_icon">
                <ul>
                                      <li><a href="https://www.facebook.com/naymul.ekramdipto" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                      <li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                      <li><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                                      <li><a href="#" target="_blank"><i class="fa fa-youtube"></i></a></li>
                                      

                                  </ul>
        </div>
            <div class="footer-menu-one">
                <ul>
                    <li><a href="http://localhost:24795/Welcome.aspx">Home</a></li>
                     <li><a href="#">Blog</a></li>
                     <li><a href="#">Media</a></li>
                    <li><a href="#">Gallery</a></li>
                </ul>
            </div>
             <div class="footer-menu-two">
                <ul>
                    <li><a href="#">News</a></li>
                     <li><a href="#">About Us</a></li>
                     <li><a href="#">Services</a></li>
                    <li><a href="#">Contact Us</a></li>
                </ul>
            </div>
            </div>
        <div class="footer-bottom">
            <p>Design By: <a href="http://localhost:24795/profile.aspx">Naymul Ekram Dipto</a></p>
        </div>
        </form>
        
                  
                          
                      
                  

</body>
</html>
