$(function() {
    hljs.initHighlightingOnLoad();

    if ($().bootstrapNews) {
        $("#news").bootstrapNews({
            newsPerPage: 2,
            autoplay: true,
            pauseOnHover: true,
            navigation: true,
            direction: 'up',
            newsTickerInterval: 6000,
            onToDo: function () {
                console.log(this);
            }
        });
    }

    if ($().magnificPopup) {
        $('.content a.image').magnificPopup({
            type: 'image',
            closeOnContentClick: true,
            closeBtnInside: false,
            fixedContentPos: true,
            mainClass: 'mfp-no-margins mfp-with-zoom', // class to remove default margin from left and right side
            image: {
                verticalFit: true
            },
            zoom: {
                enabled: true,
                duration: 300 // don't foget to change the duration also in CSS
            }
        });
    }

    if ($().tocify) {
        //Calls the tocify method on your HTML div.
        $("#toc").tocify({
            context: '#documentation',
            selectors: 'h2,h3',
            scrollTo: 80,
            extendPage: false
        });
    }
});