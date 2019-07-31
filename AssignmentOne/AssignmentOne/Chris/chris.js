var slide_about = true;
var slide_contact = true;
var slide_store = true;

$(function () {
    var page = window.location.pathname;

    if (page == "/Index.aspx") {
        $('#li-index').addClass('active');
    }
    else if (page == "/Ricardo/InterestingFacts.aspx") {
        $('#li-facts').addClass('active');
    }
    else if (page == "/Ranjan/Contact.aspx") {
        $('#li-contact').addClass('active');
    }
    else if (page == "/Improvements.aspx") {
        $('#li-new').addClass('active');
    }
    else if (page == "/Problems.aspx") {
        $('#li-old').addClass('active');
    }


    $('#about-heading').on('click', function () {
        if (slide_about) {
            $('.about-slide').slideDown(1000);
            slide_about = false;
        }
        else {
            $('.about-slide').slideUp(500);
            slide_about = true;
        }
    });

    $('#contact-heading').on('click', function () {
        if (slide_contact) {
            $('.contact-slide').slideDown(1000);
            slide_contact = false;
        }
        else {
            $('.contact-slide').slideUp(500);
            slide_contact = true;
        }
    });

    $('#store-heading').on('click', function () {
        if (slide_store) {
            $('.store-slide').slideDown(1000);
            slide_store = false;
        }
        else {
            $('.store-slide').slideUp(500);
            slide_store = true;
        }
    });
});