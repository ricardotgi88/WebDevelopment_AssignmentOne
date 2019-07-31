
$(document).ready(function () {
    var y_fixo = $("#Facts").offset().top;

    $(window).scroll(function () {

        var check = document.getElementById("cmn-toggle-1")

        if ($(this).scrollTop() > 100 && (!check.checked)) {
            $("#Facts").animate({
                top: $(document).scrollTop() + 20 + "px"

            }, {
                duration: 500,
                queue: false
            });
        } else {
            $("#Facts").animate({
                top: "80px"
            }, {
                duration: 500,
                queue: false
            });
        }
    });


    // jsfiddle.net/hungerpain/eK8X5/7/
    $(".itemFacts").click(function () {

        $header = $(this);
        //getting the next element
        $content = $header.children().next();
        //open up the content needed - toggle the slide- if visible, slide up, if not slidedown.
        $content.slideToggle(200);

    });


    /* codepen.io/JoshBlackwood/pen/tDsEh  */


    // Hide the extra content initially, using JS so that if JS is disabled, no problemo:
    $('.read-more-content').addClass('hide')

    // Set up a link to expand the hidden content:
    .before('<a class="read-more-show label label-warning" href="#">Read More</a>')

    // Set up a link to hide the expanded content.
    .append(' <a class="read-more-hide label label-danger" href="#">Read Less</a>');

    // Set up the toggle effect:
    $('.read-more-show').on('click', function (e) {
        $(this).next('.read-more-content').removeClass('hide');
        $(this).addClass('hide');
        e.preventDefault();
    });

    $('.read-more-hide').on('click', function (e) {
        $(this).parent('.read-more-content').addClass('hide').parent().children('.read-more-show').removeClass('hide');
        e.preventDefault();
    });





});

