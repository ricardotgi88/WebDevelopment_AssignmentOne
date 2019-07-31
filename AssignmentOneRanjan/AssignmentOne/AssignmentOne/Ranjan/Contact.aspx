<%@ Page Title="Burlington News Contact Form" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AssignmentOne.Ranjan.Contact" %>


<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" runat="server">
    <link type="text/css" href="rg.css" rel="stylesheet" runat="server" />
    <script type="text/javascript" src="../rg.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="server">

    <div class="Main" runat="server">
        <link rel="stylesheet" type="text/css" href="rg.css" />

        

        <div class="Top">
            <header>
                <h1>Contact Burlington News</h1>
                <ul>
                    <li>Share your views, feedback or get in touch with us</li>
                    <li>We appreciate your response and will get back to you as soon as possible.</li>
                </ul>

                <div class="logo">
            <a href="../About">
                    <img src="Images/Mary-Sutherland.jpg" alt="Generic placeholder image" width="60" height="60"/></a>
        </div>
                
            </header>
        </div>

        <div class="Middle">
            <fieldset style="text-align: left">

                <label for="first name">First Name :</label>
                <input type="text" name="firstname" placeholder="required" required=""/><br />

                <label for="last name">Last Name:</label>
                <input type="text" name="lastname" /><br />

                <label for="email">Email:</label>
                <input type="email" name="email" placeholder="required" required=""/><br />

                <label for="phone">Phone:</label>
                <input type="number" name="phone" /><br />

                <label for="enquiry">Your Enquiry:</label>
                <textarea name="your enquiry" rows="5" placeholder="required" required=""></textarea><br />

                <label for="membership">Are you a member:</label>
                <select name="member" id="Membership">
                    <option value="Yes">Yes</option>
                    <option value="No">No</option>
                </select>


            </fieldset><br />

            <fieldset style="text-align: left">                
                <input class="btn" type="submit" onclick="return confirm('Send Query?')" value="Send Enquiry" />
                <input class="btn" type="reset" onclick="return confirm('Are you sure?')" value="Start Over" />
            </fieldset><br />
        </div>

        <div class="Bottom">

            <div class="Icons">
                <a href="http://google.com">
                    <img src="Icons/Google.ico" alt="Generic placeholder image" width="40" height="40"/></a>
                <a href="http://facebook.com">
                    <img src="Icons/facebook.ico" alt="Generic placeholder image" width="40" height="40" /></a>
                <a href="http://twitter.com">
                    <img src="Icons/Twitter.ico" alt="Generic placeholder image" width="40" height="40"/></a>
                <a href="http://instagram.com">
                    <img src="Icons/Instagram.ico" alt="Generic placeholder image" width="40" height="40"/></a>
                <a href="http://google.com/maps">
                    <img src="Icons/Google-Maps.ico" alt="Generic placeholder image" width="40" height="40"/></a>
            </div><br />

            <div class="Links">
                <a href="../Index.aspx">Home</a>
                <a href="http://burlingtonnews.net/">Original Website</a>
            </div>
        </div>
    </div>

</asp:Content>


