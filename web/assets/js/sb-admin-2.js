$(function () {
    $('#side-menu').metisMenu({toggle: false});
//    $('.sidebar').collapse({'toggle': false});
    $('[data-toggle=offcanvas]').click(function () {
        $('#sidebarId').toggleClass('hide');
        $('#sidebarId').toggleClass('show');
        $("body").toggleClass("activSlideShow");
    });
});

$(function () {
    // http://stackoverflow.com/questions/5802467/prevent-scrolling-of-parent-element
    // http://jsfiddle.net/4wrxq/272/
    $('.sidebar').on('DOMMouseScroll mousewheel', function (ev) {
        var $this = $(this),
                scrollTop = this.scrollTop,
                scrollHeight = this.scrollHeight,
                height = $this.innerHeight(),
                delta = ev.originalEvent.wheelDelta,
                up = delta > 0;

        var prevent = function () {
            ev.stopPropagation();
            ev.preventDefault();
            ev.returnValue = false;
            return false;
        }

        if (!up && -delta > scrollHeight - height - scrollTop) {
            // Scrolling down, but this will take us past the bottom.
            $this.scrollTop(scrollHeight);
            return prevent();
        } else if (up && delta > scrollTop) {
            // Scrolling up, but this will take us past the top.
            $this.scrollTop(0);
            return prevent();
        }
    });

    var toolbox = $('.sidebar'),
            height = toolbox.height(),
            scrollHeight = toolbox.get(0).scrollHeight;

    toolbox.bind('mousewheel', function (e, d) {

        if ((this.scrollTop === (scrollHeight - height) && d < 0) || (this.scrollTop === 0 && d > 0)) {
            e.preventDefault();
        }
    });


});


//Loads the correct sidebar on window load,
//collapses the sidebar on window resize.
// Sets the min-height of #page-wrapper to window size
$(function () {
    var isCurrentStatusSmall = null;
    var isCurrentStatusLarge = null;
    $(window).bind("load resize", function () {
        width = (this.window.innerWidth > 0) ? this.window.innerWidth : this.screen.width;
        if ((width < 768)) {
            if (isCurrentStatusSmall === null || isCurrentStatusSmall === false) {
                isCurrentStatusSmall = true;
                isCurrentStatusLarge = false;
                $("#sidebarId").addClass('hide');
                $("#sidebarId").removeClass('show');
            }
        } else {
            if (isCurrentStatusLarge === null || isCurrentStatusLarge === false) {
                isCurrentStatusSmall = false;
                isCurrentStatusLarge = true;
                $("#sidebarId").addClass('show');
                $("#sidebarId").removeClass('hide');
                $("body").removeClass("activSlideShow");
            }
        }

    });

    var url = window.location;

    $("ul.nav a").each(function () {
        if (this.href === url || url.href.indexOf(this.href) === 0) {
            $(this).addClass('active')
            $(this).parents('ul').addClass("in");
        }
    });

});
