<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="Portfolio.Navbar" %>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Default.aspx"><i class="fa fa-envira fa-lg"></i>Portfolio</a>
                    
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="Default.aspx"><i class="fa fa-home fa-lg"></i> Home</a></li>
                <li><a href="Services.aspx"><i class="fa fa-cogs fa-lg"></i> Services</a></li>
                <li><a href="Products.aspx"><i class="fa fa-cubes fa-lg"></i> Products</a></li>
                <li><a href="AboutUs.aspx"><i class="fa fa-users fa-lg"></i> About Us</a></li>
                <li><a href="Contacts.aspx"><i class="fa fa-phone-square fa-lg"></i> Contact Us</a></li>

            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>