$(function() {
    hljs.initHighlightingOnLoad();

    $("#demo").bootstrapNews({
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
});