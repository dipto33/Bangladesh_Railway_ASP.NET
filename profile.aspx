<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

     <title>Profile</title>

     <style type="text/css">
        * { margin: 0; padding: 0; }
        body { font: 16px Helvetica, Sans-Serif; line-height: 24px; background: url(images/noise.jpg); }
        .clear { clear: both; }
        img{
            height:320px;
            width:220px;
            float:right;
            border-radius:8px;
            border:solid black 2px;
        }
        #page-wrap { width: 800px; margin: 40px auto 60px; }
        h1 { margin: 0 0 16px 0; padding: 0 0 16px 0; font-size: 42px; font-weight: bold; letter-spacing: -2px; border-bottom: 1px solid #999; }
        h2 { font-size: 20px; margin: 0 0 6px 0; position: relative; }
        h2 span { position: absolute; bottom: 0; right: 0; font-style: italic; font-family: Georgia, Serif; font-size: 16px; color: #999; font-weight: normal; }
        p { margin: 0 0 16px 0; }
        a { color: #999; text-decoration: none; border-bottom: 1px dotted #999; }
        a:hover { border-bottom-style: solid; color: black; }
        ul { margin: 0 0 32px 17px; }
        #objective { width: 500px; float: left; }
        #objective p { font-family: Georgia, Serif; font-style: italic; color: #666; }
        dt { font-style: italic; font-weight: bold; font-size: 18px; text-align: right; padding: 0 26px 0 0; width: 150px; float: left; height: 100px; border-right: 1px solid #999;  }
        dd { width: 600px; float: right; }
        dd.clear { float: none; margin: 0; height: 15px; }
     </style>
</head>

<body>


    <div id="page-wrap">
    
        <img src="IMG_20190603_233148.jpg" />
    
        <div id="contact-info" class="vcard">
        
            <!-- Microformats! -->
        
            <h1 class="fn">Naymul Ekram Dipto</h1>
        
            <p>
                Cell: <span class="tel">01521413276</span><br />
                Email: <a class="email" href="mailto:ekramdipto@gmail.com">ekramdipto@gmail.com</a>
            </p>
        </div>
                
        <div id="objective">
            <p>
                I am a young professional, seeking a career that fits my professional skills, personality, and murderous tendencies. 
                I can bring world domination to your organization. 
            </p>
        </div>
        
        <div class="clear"></div>
        
        <dl>
            <dd class="clear"></dd>
            
            <dt>Education</dt>
            <dd>
                <h4>University : Khulna University of Engineering & Technology</h4>  
                <h4>College    : Cantonment College,Jessore</h4>
                <h4>School     : Daud Public School,Jessore</h4>
            </dd>
            
            <dd class="clear"></dd>
            
            <dt>Skills</dt>
            <dd>
                <h2>Office skills</h2>
                <p>Office and records management, database administration,project handle</p>
                
                <h2>Computer skills</h2>
                <p>Microsoft productivity software (Word, Excel, etc), Adobe Creative Suite, Windows,Various Computer Languages(C,C++,Java,Asp.net)</p>
            </dd>
            
            <dd class="clear"></dd>
            
            <dt>Projects</dt>
            <dd>
            
                <ul>
                    <li>Bank Management Project Using C </li>
                    <li>Student Management Project Using C++</li>
                    <li>Foodbank Project Using Java</li>
                </ul>
               
            </dd>
            
            <dd class="clear"></dd>
            
            <dt>Hobbies</dt>
            <dd>Travelling,Playing Games</dd>
            
            <dd class="clear"></dd>
            
            <dt>References</dt>
            <dd>Available on request</dd>
            
            <dd class="clear"></dd>
        </dl>
        
        <div class="clear"></div>
    
    </div>

</body>

</html>