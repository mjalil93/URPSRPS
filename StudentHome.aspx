<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentHome.aspx.cs" Inherits="URPSRSP.StudentHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>URPSRPS - Home</title> <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
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
           
            <h2 class="h2Title">URP Symposium Reigstration Home</h2>

            <br /><br /><br /><hr />

            <div class="row container">

            <label class="lblInfoMedium col-md-8">
                Create a new registration form to display a poster at the URP Symposium
                You must enter an abstract about theresearch you have done and it must
                 be approved by your research mentor as well as the URP administrator.
            </label>
            <asp:Button ID="btnCreate" runat="server" CssClass="btn btnMyStyle col-md-3" Text="Create New Registration Form" OnClick="btnCreate_Click" />

            </div>

            <br /> <hr />

           <div class="row container">

            <label class="lblInfoMedium col-md-8">
                View the status of any registaration forms you have submitted.
                Check if they were approved or rejected.
                Also lets you see any comments on your submission from your mentor or other faculty.
            </label>
            <asp:Button ID="btnViewStatus" runat="server" CssClass="btn btnMyStyle col-md-3" Text="View Registration Form Status" OnClick="btnViewStatus_Click" />
           
             </div>
           
                <br /><hr />

            <div class="row container">

            <label class="lblInfoMedium col-md-8">
                View the registration forms you have submitted and edit any information necessary.
                You can check if there are any requried changes in the "View Registration Status" section.
            </label>
            <asp:Button ID="btnEdit" runat="server" CssClass="btn btnMyStyle col-md-3" Text="Edit Registration Form" OnClick="btnEdit_Click" />
           
             </div>
           
                <br /><br />
 

        
        
        
        
        
        </div>

    
    </form>
</body>
</html>
