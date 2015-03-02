$(function() {
    hljs.initHighlightingOnLoad();

    if ($("#news").length) {
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

    if ($("#toc").length) {
        //Calls the tocify method on your HTML div.
        $("#toc").tocify({
            context: '#documentation',
            selectors: 'h2,h3,h4',
            scrollTo: 80
        });
    }
});