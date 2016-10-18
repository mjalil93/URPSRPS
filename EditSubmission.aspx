<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditSubmission.aspx.cs" Inherits="URPSRSP.EditSubmission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>URPSRPS - Edit Submissions</title> <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
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
           
            <h2 class="h2Title">URP Symposium Edit Submitted Forms</h2>

            <br /><br /><br /><hr />
            



             <div class="container">
                 <label class="col-md-2 lblInfoMedium">Submission #</label>

                 <label class="col-md-2 lblInfoMedium">Title</label>

                 <label class="col-md-2 lblInfoMedium">Date Submitted</label>

                 <label class="col-md-2 lblInfoMedium">Status</label>

                 <label class="col-md-2 lblInfoMedium">EDIT</label>

             </div>

             <hr />

             <div class="container">
                 <label class="col-md-2 lblInfoMedium">Sub #2</label>

                 <label class="col-md-2 lblInfoMedium">Zebra Fish</label>

                 <label class="col-md-2 lblInfoMedium">10/15/2016</label>

                 <label class="col-md-2 lblInfoMedium">Pending</label>

                <asp:Button ID="btnEditSub" runat="server" Text="EDIT" CssClass="btn btnMyStyle" OnClick="btnEditSub_Click" />
             </div>

                <br /><br /><br />



 </div>

    </form>
</body>
</html>
