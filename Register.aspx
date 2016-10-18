<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="URPSRSP.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>URPSRSP - Registration</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="MyCSS.css" rel="stylesheet" />


</head>


<body>
    <form id="form2" runat="server">

    <div class="container img-rounded divHolder">
       
         <h1 class="h1Header md-col-8" >  
            Undergraduate Research Project Symposium <br />
            Registration Portal System
        </h1>
                                                                                
        <img class="md-col-4 imgLogo"  src="logo.png"/>

    </div>

        <div class="container">
        <nav class="navbar navbar-inverse" >
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="StudentHome.aspx">URPSRPS</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="StudentHome.aspx">Home</a></li>
      <li><a href="Register.aspx">Register</a></li>
      <li><a href="ViewStatus.aspx">View Submissions</a></li>
      <li><a href="EditSubmission.aspx">Edit Submission</a></li>
    </ul>
       <ul class="nav navbar-nav navbar-right">
      <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-out"></span> Sign Out</a></li>
    </ul>
  </div>
</nav>
            </div>
    
        <div class="container img-rounded divColoring">

 
            <asp:Label ID="lblUsername" runat="server" CssClass="lblWelcome"></asp:Label>

            <br /> <br /><br />
           
            <h2 class="h2Title">URP Symposium Reigstration Form</h2>

            <br /><br /><br /><hr />

              <div class="container img-rounded">

            <label class="lblInfoBig">
                Submit a new registration form to have your poster displayed at the URP Symposium.
                All fields are requried.
            </label>
            <br /> <br /><br />

           <label class="lblInfoBig col-md-3"> First Name  </label>
           <asp:TextBox ID="txtName"  runat="server" CssClass="col-md-8 img-rounded form-control-static" required></asp:TextBox>
           <br /><br /><br /><br />
                  <label class="lblInfoBig col-md-3">Last Name  </label>
           <asp:TextBox ID="TextBox1"  runat="server" CssClass="col-md-8 img-rounded form-control-static" required></asp:TextBox>
           <br /><br /><br /><br />
                  <label class="lblInfoBig col-md-3">Major </label>
           <asp:TextBox ID="TextBox2"  runat="server" CssClass="col-md-8 img-rounded form-control-static" required></asp:TextBox>
           <br /><br /><br /><br />
                  <label class="lblInfoBig col-md-3">Year (junior, senior, etc)  </label>
           <asp:TextBox ID="TextBox3"  runat="server" CssClass="col-md-8 img-rounded form-control-static" required></asp:TextBox>
           <br /><br /><br /><br />
                  <label class="lblInfoBig col-md-3">Mentor Name   </label>
           <asp:TextBox ID="TextBox5"  runat="server" CssClass="col-md-8 img-rounded form-control-static" required></asp:TextBox>
           <br /><br /><br /><br />
                  <label class="lblInfoBig col-md-3">Mentor Email   </label>
           <asp:TextBox ID="TextBox6"  runat="server" CssClass="col-md-8 img-rounded form-control-static" required></asp:TextBox>
           <br /><br /><br /><br />
                  <label class="lblInfoBig col-md-3">Project Title  </label>
           <asp:TextBox ID="TextBox7"  runat="server" CssClass="col-md-8 img-rounded form-control-static" required></asp:TextBox>
           <br /><br /><br /><br />
                  <label class="lblInfoBig col-md-3">Project Abstract  </label>
           <textarea runat="server" id="txtAbstract" class="img-rounded col-md-8" required></textarea>
           <br /><br /><br /><br />

                  <center>
          <asp:Button ID="btnSubmit" runat="server" cssClass="btn btnMyStyle" OnClick="btnSubmit_Click"  Text="SUBMIT FORM" /> 
               <br /><br />
              <label visible="false" runat="server" id="lblThanks" class="lblInfoBig txtThanks">Thank you for your submission!  </label>

                       </center>
                  <br /><br /><br />
                  </div>




            </div>

      
    </form>
</body>
</html>
