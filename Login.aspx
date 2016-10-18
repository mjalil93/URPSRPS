<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="URPSRSP.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>URPSRSP - Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="MyCSS.css" rel="stylesheet" />


</head>


<body>
    <form id="form1" runat="server">

    <div class="container img-rounded divHolder">
       
         <h1 class="h1Header md-col-8" >  
            Undergraduate Research Project Symposium <br />
            Registration Portal System
        </h1>
                                                                                
        <img class="md-col-4 imgLogo"  src="logo.png"/>

    </div>

        <br /><br /> <br />
        
        <div class="container text-center img-rounded divLogin">

            <label class="lblInfoBig">Student Login:</label>
            <br /> 

           <label class="lblInfoSmall"> Username  </label>
           <asp:TextBox ID="txtUsername"  runat="server" CssClass="img-rounded small" required></asp:TextBox>
           <br />

           <label class="lblInfoSmall"> Password  </label>
           <asp:TextBox  ID="txtPassword" runat="server" CssClass="img-rounded small"  TextMode="Password" required></asp:TextBox>
           <br />

            <asp:Button ID="btnStudent" runat="server" cssClass="btn btnMyStyle" Text="LOGIN" OnClick="btnStudent_Click"/> 
            <br />

            <asp:HyperLink ID="hlForgotPassword" runat="server" CssClass="hlForgotPassword" Text="Forgot Password?" NavigateUrl="#"></asp:HyperLink>
            <br /><br />
     
        </div>
  
    </form>
</body>
</html>
