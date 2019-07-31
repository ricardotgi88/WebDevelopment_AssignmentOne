
<%@ Page Title="Burlington News Contact Form" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AssignmentOne.Ranjan.Contact" %>


<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" runat="server">
    <link type="text/css" href="rg.css" rel="stylesheet" />
    <script type="text/javascript" src="rg.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="server">

    <div class="container-fluid">

        <div class="Top">
            <h1>Contact Burlington News</h1>
            <p class="p-line-10 p-size-16">
                Share your views, feedback or get in touch with us.
            </p>
            <p class="p-line-10 p-size-16">
                We appreciate your response and will get back to you as soon as possible.
            </p>
        </div>

        <div class="Middle">
            <fieldset style="text-align: left">

                <label for="name">First Name :</label>
                <input id="name" type="text" name="firstname" placeholder="required" required="" /><br />

                <label for="surname">Last Name:</label>
                <input id="surname" type="text" name="lastname" /><br />

                <label for="email">Email:</label>
                <input id="email" type="email" name="email" placeholder="required" required="" /><br />

                <label for="phone">Phone:</label>
                <input id="phone" type="number" name="phone" /><br />

                <label for="enquiry">Your Enquiry:</label>
                <textarea id="enquiry" name="your enquiry" rows="5" placeholder="required" required=""></textarea><br />

                <label class="label-inline" for="membership">Are you a member:</label>

                <div class="switch-wrapper">
                    <input id="membership" type="checkbox" value="1" checked="" />
                </div>

            </fieldset>
            <br />

            <fieldset style="text-align: left">
                <input class="btn" type="submit" onclick="return confirm('Send Query?')" value="Send Enquiry" />
                <input class="btn" type="reset" onclick="return confirm('Are you sure?')" value="Start Over" />
            </fieldset>
            <br />
        </div>

        <div class="Bottom">

            <div class="Icons">
                <a href="http://google.com">
                    <img src="Icons/Google.ico" alt="Generic placeholder image" width="40" height="40" /></a>
                <a href="http://facebook.com">
                    <img src="Icons/facebook.ico" alt="Generic placeholder image" width="40" height="40" /></a>
                <a href="http://twitter.com">
                    <img src="Icons/Twitter.ico" alt="Generic placeholder image" width="40" height="40" /></a>
                <a href="http://instagram.com">
                    <img src="Icons/Instagram.ico" alt="Generic placeholder image" width="40" height="40" /></a>
                <a href="http://google.com/maps">
                    <img src="Icons/Google-Maps.ico" alt="Generic placeholder image" width="40" height="40" /></a>
            </div>
        </div>
    </div>
</asp:Content>
