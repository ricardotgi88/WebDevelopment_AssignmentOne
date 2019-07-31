<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Improvements.aspx.cs" Inherits="AssignmentOne.Ranjan.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" runat="server">
    <link type="text/css" href="/Ranjan/rg.css" rel="stylesheet" />
    <script type="text/javascript" src="/Ranjan/rg.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="server">

    <div class="container-fluid">
        <h1 class="h-center">Improvements</h1>
        <br />

        <h2 class="expando-heading" id="contact-header">Improvements to the 'Contact' page (By Ranjan) &darr;</h2>
        <div id="contact-changes" hidden="hidden">
            <ul>
                <li>
                    <p class="p-size-16">
                        Original website has no 'Contact Page'
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Added welcome message            
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Added input fields for informations to be passed on           
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Added 'required' text to indicate compulsory fields           
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Added styling to input boxes            
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Added links to useful pages            
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Added conformation check to submit and rest button to avoid accidental submission or deletion of data           
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Use of JavaScript to add slide animations
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Transparent theme for better visual appeal
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Darker theme with lighter text for better readability
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Added labels to Icons
                    </p>
                </li>
            </ul>
        </div>

        <br />

        <h2 class="expando-heading" id="index-header">Improvements to the 'Index' page (By Chris) &darr;</h2>
        <div id="index-changes" hidden="hidden">
            <ul>
                <li>
                    <p class="p-size-16">
                        Moved CSS from inline styling to a separate file
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Moved JS from inline scripting to separate files
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Cut down the amount of textual by a huge amount, improving readability and allowing a properly paged website
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Cut down the number of miscellanious images spread over the original site's index page
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Made the page HTML5 compliant
                    </p>
                </li>
            </ul>
        </div>

        <br />

        <h2 class="expando-heading" id="facts-header">Improvements to the 'Facts' page (By Ricardo) &darr;</h2>
        <div id="fact-changes" hidden="hidden">
            <ul>
                <li>
                    <p class="p-size-16">
                        The information from the original web page is organized now.
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        The css style is in a separated file, as well as, the java Script.
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        It was created a pattern among the pages
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        The web page is cleaner and intuitive
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Now it is easier to read the information about UFO cases
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        It was removed all of the advertisement, images and information that were unnecessary.
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        The web page now is responsive to the user's interactions
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        The web page follow some bootstrap patterns
                    </p>
                </li>
            </ul>
        </div>

        <br />


        <h2 class="expando-heading" id="master-header">Improvements to the site in general (Contributions by everyone) &darr;</h2>
        <div id="master-changes" hidden="hidden">
            <ul>
                <li>
                    <p class="p-size-16">
                        Introduced a Master page template for a consistent styling across the whole site
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Introduced the Bootstrap CSS/JS libraries for styling control
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Introduced the jQuery JS library for enhanced JavaScript scripts
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Increased the scalability of the website as a whole, allowing friendlier mobile access
                    </p>
                </li>
                <li>
                    <p class="p-size-16">
                        Added a <a href="#contact-header">contact page</a>
                    </p>
                </li>
            </ul>
        </div>

        <br />

    </div>
</asp:Content>
