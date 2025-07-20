<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login1.aspx.cs" Inherits="login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>LOG IN</title>
    <link rel="stylesheet" href="style.css" />
    <link rel="stylesheet" href="cssfile.css" />
     <!-- <link rel="stylesheet" href="cssfile.css"> -->
    <!-- <link rel="stylesheet" href="sty.css"> -->
    <style>
        .box1{
            background-image: url(bg1.jpg);
            background-size: 1525px;
            background-repeat: no-repeat;
        }
        #navbar{
            /* opacity: 0.8; */
            height: 80px;
        }
        .box{
           padding: 80px;
           opacity: 0.9;
        }
        footer{
            margin-top:700px ;
            background-color: black;
        }
        #Label1{
            color : red;
            /*padding-top:20px;*/
            margin-top:20px;
        }
    </style>  
</head>
<body class="box1">
    <nav id="navbar">
        <div id="logo">
            <img src="Logo.png" alt="FoodDelivery.com" />
        </div>

        <ul class="navigation">
            <li class="item"><a href="index.aspx">HOME</a></li>
            <li class="item"><a href="Aboutus.aspx">ABOUT</a></li>
            <li class="item"><a href="service.aspx">SERVICES</a></li>
            <li class="item"><a href="contactus.aspx" target="_self">CONTACT US</a></li>
            <!-- <li class="item"><a href="#">LOG IN</a></li>
            <li class="item"><a href="#">SIGN UP</a></li> -->

        </ul>
        <div class="right">
            <ul class="ruf">
                <li class="itm"><a href="logout.aspx" target="_blank"> LOG IN</a>
                </li>
                <li class="itm"><a href="signup1.aspx" target="_blank"> SIGN UP</a>

                </li>
            </ul>
        </div>
    </nav>
    <form id="form" class="box" runat="server">   
        <h1>Log In</h1>
        <asp:TextBox name="username" ID="username" runat="server" required="" placeholder="Username"></asp:TextBox>
        <asp:TextBox  ID="password" TextMode="Password" name="password" placeholder="Password" runat="server" required=""></asp:TextBox>
        <asp:Button id="login"  value="login"  Text="login" name="login" runat="server" OnClick="login_Click" />
        
        <a href="reset1.aspx">Forgot password</a><br /><br /><br />
        <asp:Label ID="Label1" runat="server" ></asp:Label>
    </form>
</body>
</html>
