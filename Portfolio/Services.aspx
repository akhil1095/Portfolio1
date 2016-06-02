<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Portfolio.Services" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div id="services" class="text-center">
            <div class="container">
                <div class="section-title center">
                    <h2>My Services</h2>
                    <hr>
                </div>
                <div class="space"></div>
                <div class="row">
                    <div class="col-md-3 col-sm-6 service">
                        <i class="fa fa-laptop fa-4x"></i>
                        <h4>Web Design</h4>
                        <p>Customising websites using HTML5, CSS and Bootstrap</p>
                    </div>
                    <div class="col-md-3 col-sm-6 service">
                        <i class="fa fa-code fa-4x"></i>
                        <h4>Development</h4>
                        <p>Web developement by making the website most effecient and working. Improving the security and the layout.</p>
                    </div>
                    <div class="col-md-3 col-sm-6 service">
                        <i class="fa fa-rocket fa-4x"></i>
                        <h4>Branding</h4>
                        <p>Advertising and branding of clients website and product using all the social websites.</p>
                    </div>
                    <div class="col-md-3 col-sm-6 service">
                        <i class="fa fa-users fa-4x"></i>
                        <h4>Customer Service</h4>
                        <p>Resolution on issues of the customer with most proffessional way and giving them service provision satisfaction</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
