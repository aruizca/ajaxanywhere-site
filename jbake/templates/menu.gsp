	<!-- Fixed navbar -->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>index.html">AjaxAnywhere (Reloaded)</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a class="documentation" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>documentation.html">Documentation</a></li>
            <li><a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>about.html">Examples</a></li>
            <li><a href="">Download</a></li>
            <li><a id="grails-plugin" href="">Grails Plugin</a></li>

          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
