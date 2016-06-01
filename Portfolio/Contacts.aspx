<%@ Page Title="Contacts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="Portfolio.Contacts" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">       
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-danger">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Information:</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Akhil Thakkar</strong><br>
                            96, Birchwood Drive<br>
                            Barrie, ON L3M 5X5<br>
                            <abbr title="Phone">P:</abbr>
                            647-447-1095
                        </address>
                    </div>
                </div>


            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextbox" placeholder="First Name:" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name:" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="E-mail:" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="PhoneTextBox">Phone</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="PhoneNumberTextBox" placeholder="Phone Number:" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" ID="MessageTextBox" placeholder="Message:" required="true"></asp:TextBox>
                </div>
                <div class="text-right">
                    <asp:Button ForeColor="black" Font-Bold="true" CssClass="btn btn-info bt-lg" Text="Submit" runat="server" ID="SubmitButton" />
                    <asp:Button ForeColor="black" Font-Bold="true" CssClass="btn btn-danger bt-lg" Text="Cancel" runat="server" ID="CancelButton" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
