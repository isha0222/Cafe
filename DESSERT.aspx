<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DESSERT.aspx.cs" Inherits="DESSERT" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DESSERT</title>
    <link rel="stylesheet" href="cssfile.css">
    <style>
        /* .food{
        margin-left:200px;

       } */

    </style>
</head>
<body>
    <nav id="navbar">
        <div id="logo">
            <img src="Logo.png" alt="FoodDelivery.com">
        </div>

        <ul class="navigation">
            <li class="item"><a href="Index.aspx">HOME</a></li>
            <li class="item"><a href="Aboutus.aspx">ABOUT</a></li>
            <li class="item"><a href="Service.aspx">SERVICE</a></li>
            <li class="item"><a href="contactus.aspx" target="_self">CONTACT US</a></li>
            <!-- <li class="item"><a href="#">LOG IN</a></li>
            <li class="item"><a href="#">SIGN UP</a></li> -->

        </ul>
        <div class="right">
            <ul class="ruf">
                <li class="itm"><a href="logout.aspx" target="_self">
                    <asp:Label ID="login" runat="server" Text="LOG IN"></asp:Label></a>

                </li>
                <li class="itm"><a href="signup1.aspx" target="_self">
                    <asp:Label ID="signup" runat="server" Text="SIGN UP"></asp:Label></a>

                </li>
            </ul>
        </div>
    </nav>
    <img src="DESSERT.jpg" alt="FOODMENU" class="food" width="1515px" />
</body>
</html>
