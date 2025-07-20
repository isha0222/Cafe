<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reset1.aspx.cs" Inherits="reset1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title>RESET</title>
    <link rel="stylesheet" href="style.css" />
    <style>
        .box h1{
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 30px;
        }
        body{
            background-image: url(reset.jpg);
            background-size: 1550px;
        }
    </style>    
</head>
<body>
    <form id="form1" class="box" runat="server">   
         <h1>RESET PASSWORD</h1>
        <asp:TextBox name="username" ID="username" runat="server" required="" placeholder="Username"></asp:TextBox>
        <asp:TextBox name="password" ID="password" placeholder="Password" runat="server" required=""></asp:TextBox>
        <asp:TextBox  name="confirmpassword" ID="confirmpassword" placeholder="Conform Password" runat="server" required=""></asp:TextBox> 
      <asp:Button id="Submit"  value="submit" Text="Submit" name="submit" runat="server" OnClick="Submit_Click" />
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password does not match" ControlToCompare="password" ControlToValidate="confirmpassword" Display="Dynamic" ForeColor="Red"></asp:CompareValidator>
    </form>
     <script>
        function reset() {
            alert("Password changed successfully");
            
        }
     </script>
</body>

</html>
