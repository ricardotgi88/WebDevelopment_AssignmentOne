
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

    /* http://www.tutorialrepublic.com/codelab.php?topic=faq&file=jquery-add-read-more-link-at-the-end-of-a-paragraph */

    var maxLength = 500;
    $(".show-read-more").each(function () {

        var myStr = $(this).text();

        if ($.trim(myStr).length > maxLength) {

            var newStr = myStr.substring(0, maxLength);
            var removedStr = myStr.substring(maxLength, $.trim(myStr).length);

            $(this).empty().html(newStr);
            $(this).append(' <a href="javascript:void(0);" class="read-more label label-warning">read more...</a>');
            $(this).append('<span class="more-text">' + removedStr + '</span>');
        }
    });
    $(".read-more").click(function () {
        $(this).siblings(".more-text").contents().unwrap();
        $(this).remove();
    });
});

