<%@ Page Title="Burlington News Contact Form" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AssignmentOne.Ranjan.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" runat="server">
    <link type="text/css" href="rg.css" rel="stylesheet" />
    <script type="text/javascript" src="rg.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="server">

    <div class="container-fluid">
        <div class="Top" id="top">
            <h1>Contact Burlington News
                 <span class="icons" id="toplinks">
                     <a class="tile" href="http://www.burlingtonnews.net/membership.html">
                         <img src="Icons/Tie.ico" alt="Membership" width="40" height="40" style="margin-right: 2em" />
                     </a>
                     <a class="tile" href="http://www.livinginthelightms.com/litlbits">
                         <img src="Icons/Shop.ico" alt="Shop" width="40" height="40" style="margin-right: 2em" />
                     </a>
                     <a class="tile" href="/Improvements.aspx">
                         <img src="Icons/Text.ico" alt="Improvements" width="45" height="45" style="margin-right: 2em" />
                     </a>
                 </span>
            </h1>
            <div class="Message" id="message">
                <p class="p-line-10">
                    Share your views, feedback or get in touch with us.  
                     <span class="Texty" id="texty" hidden="hidden">Membership &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Store &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Improvements &nbsp &nbsp &nbsp &nbsp &nbsp
                     </span>
                </p>
                <p class="p-line-10">
                    We appreciate your response and will get back to you as soon as possible                       
                </p>
            </div>
        </div>

        <div id="gap"></div>

        <button style="text-align: center" class="btn1" id="ContactForm" type="button" value="Yes">Contact Us</button>

        <div class="Middle" hidden="hidden" id="middle">

            <fieldset id="FillForm" style="text-align: left">

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

                <label for="membership">Are you a member:</label>
                <select name="member" id="Membership">
                    <option value="Yes">Yes</option>
                    <option value="No">No</option>
                </select>

            </fieldset>
            <br />

            <fieldset style="text-align: left">
                <button class="btn btn-success" type="submit" onclick="return confirm('Send Query?')" value="Send Enquiry">Send</button>
                <button class="btn btn-danger" type="reset" onclick="return confirm('Are you sure?')" value="Start Over">Clear</button>
            </fieldset>
            <br />
        </div>

        <div class="Bottom">

            <div class="Icons" id="icons" hidden="hidden">
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
                <p id="time" style="text-align: right"></p>
            </div>
            <script>
                var d = new Date();
                document.getElementById("time").innerHTML = d.toString();
            </script>
        </div>
    </div>
</asp:Content>
