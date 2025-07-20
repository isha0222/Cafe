<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup1.aspx.cs" Inherits="signup1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>SIGN UP </title>    
     <link rel="stylesheet" href="style.css"  />
     <style>
        body {
            background-image: url(fo1.jpg);
            background-size: 1550px;
            background-repeat: no-repeat;
        }
        #navbar{
            /* opacity: 0.8; */
            height: 80px;
        }
        .box{
            margin-top: 20px;
           padding: 80px;
           opacity: 0.9;
        }

    </style>
</head>
<body>
    <form name="my_form" class="box" action="#" runat="server">  
        <h1>Sign Up</h1>
        <asp:TextBox name="username" id="username" placeholder="Name" runat="server" required="" ></asp:TextBox>
         <asp:TextBox name="phone" id="phone" placeholder="Mobile No" runat="server" required="" ></asp:TextBox>
           <asp:TextBox name="email" id="email" placeholder="Enter Email" runat="server" required=""></asp:TextBox>
                <asp:TextBox textMode="password" name="password" ID="password" placeholder="Password" runat="server" required=""></asp:TextBox>
        <asp:TextBox  name="confirmpassword" ID="confirmpassword" placeholder="Conform Password" runat="server" required=""></asp:TextBox>
      <asp:Button id="Submit"  value="submit" Text="Submit" name="submit" runat="server" OnClick="Submit_Click" OnClientClick="signup()" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid mobile number" ControlToValidate="phone" ForeColor="Red" ValidationExpression="^[7-9][0-9]{9}$" Display="Dynamic" ></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invalid email" ControlToValidate="email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ></asp:RegularExpressionValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password does not match" ControlToCompare="password" ControlToValidate="confirmpassword" Display="Dynamic" ForeColor="Red"></asp:CompareValidator>
    </form>
 <script>
        function signup() {
            alert("signup sucessfull...Thank you !");
            
        }
 </script>
</body>

</html>
