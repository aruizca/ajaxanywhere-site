<!DOCTYPE html>
<html lang="en">
<% include "header.gsp" %>
<body class="home">
<% include "menu.gsp" %>

<div id="main" class="container">
    <div class="row">
        ${content.body}
    </div>
</div>
<% include "footer.gsp" %>

</body>
</html>