<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Improvements.aspx.cs" Inherits="AssignmentOne.Ranjan.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" runat="server">
    <link type="text/css" href="rg.css" rel="stylesheet" />
    <script type="text/javascript" src="rg.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="server">

    <div class="container-fluid">
        <h1 class="h-center">Improvements</h1>
        <br />

        <h2 class="expando-heading" id="contact-header">Improvements to the 'Contact' page &darr;</h2>
        <div id="contact-changes" hidden="hidden">

            <p class="p-line-10 p-size-16">
                Original website has no 'Contact Page'
            </p>
            <p class="p-line-10 p-size-16">
                Added welcome message            
            </p>
            <p class="p-line-10 p-size-16">
                Added input fields for informations to be passed on           
            </p>
            <p class="p-line-10 p-size-16">
                Added 'required' text to indicate compulsory fields           
            </p>
            <p class="p-line-10 p-size-16">
                Added styling to input boxes            
            </p>
            <p class="p-line-10 p-size-16">
                Added links to useful pages            
            </p>
            <p class="p-line-10 p-size-16">
                Added conformation check to submit and rest button to avoid accidental submission or deletion of data           
            </p>
        </div>

        <br />

        <h2 class="expando-heading" id="index-header">Improvements to the 'Index' page &darr;</h2>
        <div id="index-changes" hidden="hidden">
            <p class="p-line-10 p-size-16">
                Why the website sucks.
Technical
•	CSS is all inlined or in the header – no separate CSS files
•	Same goes for javascript
•	Various errors in IE’s element inspector console
•	Unmatched tags
•	No DOCTYPE
•	No scaling
•	Mobile unfriendly
•	Old javascript adscripts in use
•	Uncompressed files
•	No caching
•	‘Radio’ file that cannot be played
•	Cannot navigate back to homepage via links
•	Theme changes between pages
•	No contact page – contact link is a mailto: url
•	Some links are 404’d
•	Sitemap difficult to find
•	Sitemap impossible to read (http://www.burlingtonnews.net/sitemap.html) 
•	Page title is massive
Appearance
•	Multiple clashing colours
•	No formatting
•	Links lead to various different websites with no way back
•	Links placed randomly
•	Text placed randomly
•	Gifs and images placed randomly
•	Blurry images
•	Theme changes between pages

            </p>
        </div>

        <br />
    </div>
</asp:Content>
