<%@ Page Language="C#" AutoEventWireup="true" CodeFile="menu.aspx.cs" Inherits="menu" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MENU</title>
    <link rel="stylesheet" href="cssfile.css">
    <link rel="stylesheet" href="sty.css">
    <style>
        .service-container{
            margin-top: 0;
            /* background-image: url(vintage-fast-food-collection-background-hand-vector-24060914.jpg); */
        }
        /* body{
             background-image: url(vintage-fast-food-collection-background-hand-vector-24060914.jpg); 
            
        }*/
        
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


    <section class="service-container">

        <h1 class="h-secondary">
            MENU
        </h1>

        <div id="service">
            <div class="box">
                <img src="food.jpg" alt="">
                <div class="fod">
                    <h2 class="h-third"><a href="FOOD.aspx" 
                        style="text-decoration: none; color: white;">
                        FOOD</a>
                </h2>
                </div>
                <p class="text-center">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae molestiae cumque quo reiciendis
                    unde voluptatem voluptatibus rem in optio dolor, facere ad sint minima vel ratione commodi,
                    exercitationem autem doloremque!
                </p>

            </div>

            <div class="box">
                <img src="MENUDRINK.jpg" alt="">
                <h2 class="h-third"><a href="DRINKS.aspx" style="text-decoration: none; color: white;">
                DRINKS & SHAKES</a>
                    
                </h2>
                <p class="text-center">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae molestiae cumque quo reiciendis
                    unde voluptatem voluptatibus rem in optio dolor, facere ad sint minima vel ratione commodi,
                    exercitationem autem doloremque!
                </p>

            </div>

            <div class="box">
                <img src="menudessert.jpg" alt="">
                <h2 class="h-third"><a href="DESSERT.aspx" style="text-decoration: none; color: white;">DESSERT</a>
                    
                    </h2>
                    <p class="text-center">
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae molestiae cumque quo
                        reiciendis unde voluptatem voluptatibus rem in optio dolor, facere ad sint minima vel ratione
                        commodi, exercitationem autem doloremque!
                    </p>

            </div>
        </div>
    </section>
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col">
                    <h4>Company</h4>
                    <ul>
                        <li><a href="Aboutus.aspx">About Us</a></li>
                        <li><a href="service.aspx">Our Services</a></li>
                        <li><a href="#">Privacy Policy</a></li>

                    </ul>
                </div>
                <div class="footer-col">
                    <h4>contact us</h4>
                    <ul>
                        <li><a href="#"><P><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt" viewBox="0 0 16 16">
                            <path d="M12.166 8.94c-.524 1.062-1.234 2.12-1.96 3.07A31.493 31.493 0 0 1 8 14.58a31.481 31.481 0 0 1-2.206-2.57c-.726-.95-1.436-2.008-1.96-3.07C3.304 7.867 3 6.862 3 6a5 5 0 0 1 10 0c0 .862-.305 1.867-.834 2.94zM8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10z"/>
                            <path d="M8 8a2 2 0 1 1 0-4 2 2 0 0 1 0 4zm0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                          </svg> - LOCATION : Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quibusdam, quasi ad nemo dolor veniam laudantium.</P></a></li>
                        <li><a href="#"><p> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-fill" viewBox="0 0 16 16">
                            <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
                            
                          </svg> - PRIYA PATEL & ISHA SANGHAVI</p></a></li>
                        <li><a href="#"><P><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
                            <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
                          </svg> - PHONE-123456789</P></a></li>
                        <li><a href="#"><P><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope" viewBox="0 0 16 16">
                            <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4Zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1H2Zm13 2.383-4.708 2.825L15 11.105V5.383Zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741ZM1 11.105l4.708-2.897L1 5.383v5.722Z"/>
                          </svg>  - EMAIL  </P></a></li> 
                        <!-- <li><a href="#">Payment Options</a></li> -->
                    </ul>
                </div> 

                <!-- <div class="footer-col">
                    <h4>Order</h4>
                    <ul>
                        <li><a href="#">Punjabi</a></li>
                        <li><a href="#">Chinese</a></li>
                        <li><a href="#">Italian</a></li>
                        <li><a href="#">Maxican</a></li>
                        <li><a href="#">Thai</a></li>
                    </ul>
                </div> -->

                <div class="footer-col">
                    <h4>Follow Us</h4>
                    <ul>
                        <li><a href="#">InstaGram</a></li>
                        <li><a href="#">FaceBook</a></li>
                        <li><a href="#">YouTube</a></li>
                        <li><a href="#">Twitter</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <footer id="f1">
        <div class="center">
            Copyright &copy; www.prishacafe.com. All Right Reserved!
        </div>

    </footer>

</body>
</html>
