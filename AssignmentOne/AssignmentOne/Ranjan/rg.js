var contact_slide = true;
var index_slide = true;
var fact_slide = true;
var master_slide = true;
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

    $("#facts-header").click(function () {
        if (fact_slide) {
            $("#fact-changes").slideDown(1000);
            fact_slide = false;
        }
        else {
            $("#fact-changes").slideUp(500);
            fact_slide = true;
        }
    });

    $("#master-header").click(function () {
        if (master_slide) {
            $("#master-changes").slideDown(1000);
            master_slide = false;
        }
        else {
            $("#master-changes").slideUp(500);
            master_slide = true;
        }
    });

    $("#ContactForm").click(function () {
        if (contact_slide) {
            $("#middle").slideDown(1000);
            $("#top").slideUp(1000);
            $("#icons").slideDown(1000);
            $("#gap").slideUp(1000);
            contact_slide = false;
        }
        else {
            $("#middle").slideUp(1000);
            $("#top").slideDown(1000);
            $("#icons").slideUp(1000);
            $("#gap").slideDown(1000);
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