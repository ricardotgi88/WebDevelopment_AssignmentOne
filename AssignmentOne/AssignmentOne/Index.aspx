<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="AssignmentOne.Index" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="server">

    <!-- Bootstrap Carousel -->
    <div id="myCarousel" class="carousel slide  hidden-sm hidden-md" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <!-- End Indicators -->

        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="/Chris/Images/colorado.png" alt="Colorado Multiple Witness Case" />
                <div class="container">
                    <div class="carousel-caption">
                        <h1><a href="/Ricardo/InterestingFacts.aspx#Witnesses">Colorado Multiple Witness Case</a></h1>
                        <p>What George Zeiler has discovered may reveal the truth about aliens!</p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="/Chris/Images/universe.jpg" alt="Music of the Universe" />
                <div class="container">
                    <div class="carousel-caption">
                        <h1><a href="/Ricardo/InterestingFacts.aspx#Music">Music of the Universe</a></h1>
                        <p>These new types of natural music will have you hooked in no time</p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="/Chris/Images/cattle.jpg" alt="Cattle Mutilations" />
                <div class="container">
                    <div class="carousel-caption">
                        <h1><a href="/Ricardo/InterestingFacts.aspx#Cattle">Cattle Mutilations</a></h1>
                        <p>What does the Air Force not want us to know about aliens?</p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="fourth-slide" src="/Chris/Images/ufo-crash.jpg" alt="UFO Crash Retrieval" />
                <div class="container">
                    <div class="carousel-caption">
                        <h1><a href="/Ricardo/InterestingFacts.aspx#Ufos">UFO Crash/Retrieval</a></h1>
                        <p>Scientists autopsy an alien; what they find will leave you stunned.</p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!-- End Carousel -->

    <!-- Main content -->
    <div class="container-fluid marketing">

        <!-- Bootstrap featurettes -->
        <hr class="featurette-divider" />

        <div class="row featurette">
            <h2 id="about-heading" class="featurette-heading">About the author</h2>
            <div class="col-md-6 col-sm-6 about-slide" hidden="hidden">
                <p class="lead">
                    Mary Sutherland is an author and researcher focusing her work
                    on consciousness studies, ancient history and unusual
                    phenomena. She is a "hands on" researcher and the creator of
                    one of the largest websites on the internet for paranormal research.
                </p>
            </div>
            <div class="col-md-6 col-sm-6 about-slide" hidden="hidden">
                <img class="featurette-image img-responsive center-block" src="/Chris/Images/mary.jpeg"
                    alt="Mary Sutherland" />
            </div>
        </div>

        <hr class="featurette-divider" />

        <div class="row featurette">
            <h2 id="store-heading" class="featurette-heading">Store</h2>
            <div class="col-md-6 col-sm-6 store-slide" hidden="hidden">
                <p class="lead">
                    Mary Sutherland is the author of the following books, all of which may be purchased in 
                    <a href="http://www.livinginthelightms.com/litlbits" target="_blank">the store</a>:
                </p>
                <ul class="lead">
                    <li>Living in the Light: Believe in the Magic</li>
                    <li>Mysteries: Exploring the Mysteries of Burlington and Southeastern Wisconsin</li>
                    <li>Revelations: Truths Revealed</li>
                    <li>In Search of Ancient Man: Lost in Time</li>
                    <li>The Red Haired Giants</li>
                    <li>Haunted Burlington Wisconsin</li>
                </ul>
            </div>

        </div>

        <hr class="featurette-divider" />

        <div class="row featurette">
            <h2 id="contact-heading" class="featurette-heading">Contact Us</h2>
            <div class="col-md-6 col-sm-6 contact-slide" hidden="hidden">
                <p class="lead">Have you encountered an ET? Would you like to share your experiences with other interested minds?</p>
                <p class="lead">Feel free to <a href="/Ranjan/Contact.aspx">Contact Us</a> and share what happened. We'd love to hear from you!</p>
            </div>
        </div>

        <hr class="featurette-divider" />

        <!-- End Bootstrap Featurettes -->
    </div>
    <!-- End of main content -->
</asp:Content>
