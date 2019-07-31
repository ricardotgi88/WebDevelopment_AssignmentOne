<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InterestingFacts.aspx.cs" Inherits="AssignmentOne.InterestingFacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHHead" runat="server">

    <link type="text/css" href="../Styles/ricardo.css" rel="stylesheet" runat="server" />
    <script type="text/javascript" src="../Scripts/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="../Scripts/ricardo.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPHBody" runat="server">

    <div class="container-fluid">
        <!--<img id="ImgBackGround" src="images/BGUniverse.jpg"
            alt="Generic placeholder image" />-->

        <!--The following code will be displayed just when the screen size is medium or small-->
        <div id="myCarousel" class="carousel slide  hidden-lg" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- End Indicators -->

            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide" src="Images/ufo-comm.jpg" alt="First known communication between aliens and the U.S." />
                    <div class="container">
                        <div class="carousel-caption">
                            <h3>First communication</h3>

                            <p>
                                It was in april 30, 1964, and the U.S. 
                                Government took place at the Holloman Air Force base in New Mexico. 
                                To make the meeting three saucers landed at a pre-arranged area. 
                                
                            </p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide" src="Images/ufo-cow.jpg" alt="aliens take about 2,200 children a year from the U.S." />
                    <div class="container">
                        <div class="carousel-caption">
                            <h3>aliens and Children.</h3>
                            <p>
                                Aliens take about 2,200 children a year from many countries combined. 
                                The children are used in several ways; Biological, to educate and return; 
                                disease study, the same as adults.                                
                            </p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide" src="Images/ufo-desert.jpg" alt="U.S. recovered alien spacecraft from the Utah Desert." />
                    <div class="container">
                        <div class="carousel-caption">
                            <h3>Alien spacecraft from the Utah Desert.</h3>
                            <p>
                                This crash event was the base for the X-files Movie where an agriculture 
                                'front' was built over the craft because it was too big to move at the time.
                            </p>
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
        <!--The code above will be displayed just when the screen size is medium or small-->


        <div class=" content col-md-12 col-lg-7">
            <div id="HeaderContent">
                <div id="DivAuthor">
                    <div id="DivImgAuthor">
                        <img class="img-circle"
                            src="images/AuthorImg.jpg"
                            alt="Generic placeholder image" width="80" height="80" />
                    </div>

                    <div id="DivInfAuthor">
                        <p>Mary Sutherland</p>
                    </div>
                </div>

                <div id="HeaderTitle">
                    <h4>Tuesday, 12 April 2016</h4>
                    <h1>Exploring the Unknown</h1>
                </div>

            </div>

            <div>
                <div class="content-paragraph">
                    <h3>Colorado Multiple Witness Case</h3>
                    <h4>By George Zeiler</h4>
                    <p class="textJustify">

                        <img class="imageLeft fitNone" src="images/ColoradoUfo.jpg" alt="Generic placeholder image" width="200" height="250" />


                        The repeated UFO encounters of a Lakewood, 
                            Colorado, man has prompted an extensive case 
                            investigation by Mutual UFO Network, the largest 
                            civilian UFO research organization in the United 
                            States. The following report on the ongoing 
                            investigation was filed by the principal investigator 
                            on the case, George Zeiler, MUFON's Deputy 
                            International Director. "This is a dramatic encounter 
                            that brings solid video, physiological and trace 
                            evidence into play," he says.
                            <span class="read-more-content">In the early evening of September 30, 2001, multiple 
                            witnesses located in Lakewood, Colorado, reported 
                            seeing a large, ball-like object flying unusually low as 
                            it traveled due south on Estes Street. Glowing red, 
                            yellow and orange, the object appeared to be 
                            following a green van. As it approached the 
                            intersection of Yale Avenue, a bright, bluish-colored 
                            light was seen to extend from the object toward the 
                            moving van. Independent observers said this light 
                            beam appeared to scan directly through the 
                            automobile, illuminating the occupant, then retracted 
                            just short of being drawn back completely into the 
                            UFO.
                            </span>
                    </p>
                </div>

                <div class="content-paragraph">
                    <h3>Music of the Universe</h3>
                    <p class="textJustify">

                        <img class="imageRight fitNone" src="Images/UniverseMusic.JPG" alt="Generic placeholder image" width="200" height="250" />
                        What is VLF?
                        (Very Low Frequency)
                
                        Also called 'Natural Radio' are audio frequency radio 
                        signals of Earth in the approximately 200 HZ to beyond 
                        10,000 Hz (10kHz) spectrum which are Not manmade but 
                        occur naturally in nature. The most-spectacular phenomena 
                        are heard between 400 HZ and 5kHz.
                        Many listeners to VLF note how the majority of these 
                        recordings of Earth's beautiful Natural VLF Radio sdounds 
                        closely resemble biological/vocal sounds made by birds, 
                        frogs, whales, seals, etc. (or even sci-fi sounds effects)
                        
                            <span class="read-more-content">You have to hear them to believe the variety and beauty. 
                        They are the sounds of 'space weather'
                        Lighting storms, Earth's magnet-field and the Aurora 
                        Borealis and australis (Northern and Southern Lights) all 
                        produce an amazing variety of electromagnetic 'sounds', 
                        such as sferics (lightning-stroke static), tweeks, Whistlers 
                        of countless variety, the incredible 'Chorus' chirping, barking 
                        and squawking radio 'sounds' produced by the Sun's 
                        solar-wind hitting Earth's magnetic-field; various kinds of 
                        'Hiss" bizzarre 'wavering-tone' emissions and other endless 
                        varieties of fascinating radio sounds tell it all.
                            </span>
                    </p>
                </div>

                <div class="content-paragraph">
                    <h3>Cattle Mutilations</h3>
                    <p class="textJustify">

                        <img class="imageLeft fitNone" src="images/CattleMutilation.jpg" alt="Generic placeholder image" width="200" height="250" />

                        An elderly lady in Arkansas in 1979 injured herself
                        and was cut during a fall. The injuries were repaired by 
                        two aliens, who gave her a piece of metal with pyramids 
                        and six-pointed stars on it. The aliens told her they 
                        "consumed juice," but not the kind consumed by humans. 
                        Six weeks later, she was out looking for her dog and 
                        spotted a horse lying on its side, unconscious.

                        Two men in white, dressed like surgeons, were at work 
                        on the horse. There were two Air Force helicopters 
                        parked in the clearing, two men in Air Force uniforms, 
                        and the same two aliens who had helped her after her fall.
                        
                            <span class="read-more-content">The lady was spotted by the group and she was 
                        overtaken by a helicopter which flashed a blue
                        light on her which burned her clothing. Help arrived as 
                        the helicopter retreated, and she was brought to the local 
                        hospital.

                        People having nothing to do with the hospital staff began 
                        turning up to question her. After release she was 
                        harassed at all hours by strangers who insisted on 
                        questioning her, repeating the same
                        questions over and over again. The couple moved to a 
                        different state, only to have it start all over again. 
                        MUFON began investigating this case, but as of 1986 
                        had not yet made public its conclusions.
                        Research into the case began in 1980.
                            </span>
                    </p>
                </div>

                <div class="content-paragraph">
                    <h3>THE UFO CRASH/RETRIEVAL SYNDROME</h3>
                    <h4>by Leonard H. Stringfield</h4>
                    <p class="textJustify">

                        <img class="imageRight fitNone" src="images/UfoCrash.jpg" alt="Generic placeholder image" width="200" height="250" />
                        The report interviews several medical doctors who did 
                        autopsies on ET bodies from UFO crash sites. The findings 
                        based off these autopsies are as follows:
                        ET had large heads and were around 4 ft tall. They have small 
                        noses and mouths with no ears or hair. The ET photo that I 
                        have was taken by an ET and has an eye diameter of an inch. 
                        He has his left hand raised in a salute. 
                        <span class="read-more-content">That hand has 4 fingers 
                        on it with one finger twice as long as either outside finger. The 
                        photo was taken at a range of 3 ft from the waist up. Brain 
                        capacity is 1800 cc versus 1300 cc for the average human. The 
                        skin is grey or ashen and under the microscope appears 
                        meshlike. This meshlike appearance gives it the reptilian 
                        texture of granular skinned lizards like iguana or chameleon. 
                        There was a colorless liquid in the body without red cells, no 
                        lymphocytes, no hemoglobin. There was no digestive system, 
                        intestinal, alimentary canal, or rectal area in the ET autopsy. </span>

                    </p>
                </div>
            </div>
        </div>

        <div id="Facts" class="facts hidden-md hidden-sd visible-lg">
            <div id="DivHeadFacts">

                <div class="switch">
                    <input id="cmn-toggle-1" class="cmn-toggle cmn-toggle-round" type="checkbox" checked="" />
                    <label for="cmn-toggle-1"></label>
                </div>


                <h3>Interesting Facts</h3>
            </div>

            <nav>
                <div class="itemFacts">
                    <h4>
                        <img class="img-circle imageLeft-sm" src="Images/ufo-comm.jpg" width="90" height="90" />
                        First known communication between aliens and the U.S.
                    </h4>

                    <p>
                        April 30, 1964, the first known communication between aliens and the U.S. Government took place at the Holloman Air Force base in New Mexico. Three saucers landed at a 
                            pre-arranged area and a meeting was held between the aliens and U.S. Intelligence Officer.  From this meeting and from this base came our Stealth Bombers. Note triangular 
                            design of Stealth.
                    </p>

                </div>

                <div class="itemFacts">
                    <h4>
                        <img class="img-circle imageLeft-sm" src="Images/ufo-cow.jpg" width="90" height="90" />
                        aliens take about 2,200 children a year from the U.S.
                    </h4>

                    <p>
                        Did you know that  aliens take about 2,200 childrena year from the US and other countries combined. The rest of the children are due to mankinds Darkside. The children 
                        are used in several ways; Biological, to educate and return; Experimentation, disease study, the same as adults. Implants are being used on the humans taken aboard the alien 
                        crafts and returned. Some of these implants are microscopic in size,(and smaller) which influence the growth function and learning capabilities of the individuals
                    </p>
                </div>
                <div class="itemFacts">
                    <h4>
                        <img class="img-circle imageLeft-sm" src="Images/ufo-desert.jpg" width="90" height="90" />
                        U.S. recovered alien spacecraft from the Utah Desert.
                    </h4>

                    <p>
                        This crash event was the base for the X-files Movie (building with the bees surrounded by corn) where an agriculture 
                        'front' was built over the craft because it was too big to move at the time.
                    </p>
                </div>
            </nav>
        </div>
    </div>


</asp:Content>
