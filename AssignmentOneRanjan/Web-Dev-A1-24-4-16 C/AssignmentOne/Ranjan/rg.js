var contact_slide = true;
var index_slide = true;
var contact_texty = true;

$(document).ready(function () {
    $("#contact-header").click(function () {
        if (contact_slide) {
            $("#contact-changes").slideDown(1000);
            contact_slide = false;
        } 
        else {
            $("#contact-changes").slideUp(500);
            contact_slide = true;
        }
    });

    $("#index-header").click(function () {
        if (index_slide) {
            $("#index-changes").slideDown(1000);
            index_slide = false;
        }
        else {
            $("#index-changes").slideUp(500);
            index_slide = true;
        }
    });

    $("#ContactForm").click(function () {
        if (contact_slide) {
            $("#middle").slideDown(1000);
            $("#top").slideUp(1000);
            $("#icons").slideDown(1000);
            contact_slide = false;
        }
        else {
            $("#middle").slideUp(500);
            $("#top").slideDown(500);
            $("#icons").slideUp(1000);
            contact_slide = true;
        }
    });

    $(".icons").on({
        mouseover: function () {
            $("#texty").slideDown(1000);
        },
        mouseleave: function () {
            $("#texty").slideUp(1000);
        }
    });
});