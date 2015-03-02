<!DOCTYPE html>
<html lang="en">
<head>
<% include "header.gsp" %>
<link href="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>vendor/jquery.tocify.js/css/jquery.tocify.css" rel="stylesheet">
</head>
<body class="documentation">
<% include "menu.gsp" %>

<div id="main" class="container">
    <div class="row">
        <div class="col-md-3">
            <div id="toc"></div>
        </div>
        <div class="col-md-9" id="documentation">
            ${content.body}
        </div>
    </div>
</div>
<% include "footer.gsp" %>
<script src="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>vendor/jquery-ui/jquery-ui.min.js"></script>
<script src="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><% } %>vendor/jquery.tocify.js/js/jquery.tocify.min.js"></script>

</body>
</html>