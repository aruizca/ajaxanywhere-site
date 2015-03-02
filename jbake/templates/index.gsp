<!DOCTYPE html>
<html lang="en">
<head>
<% include "header.gsp" %>
</head>
<body class="home">
<% include "menu.gsp" %>

<div id="main" class="container">
    <div class="row">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="img/AjaxAnywhere-logo.png" alt="AjaxAnywhere logo">
                <div class="carousel-caption">
                    <h4>AjaxAnywhere</h4>
                    <p>is an <strong>Open Source</strong> Java Ajax framework that enables the developer to <strong>declaratively add async server side rendering and page refresh without any Javascript coding</strong>.</p>
                </div>
            </div>

            <div class="item">
                <img src="img/features.png" alt="AjaxAnywheres features" usemap="#frameworks-map">
                <div class="carousel-caption">
                    <h4>Simplicity, Productivity and Maintainability</h4>
                    <p>and it integrates seamlessly with any of your favourite Java or JVM Action based Web Frameworks.</p>
                </div>
            </div>
            <div class="item">
                <img src="img/dependencies.png" alt="AjaxAnywheres dependencies">
                <div class="carousel-caption">
                    <h4>Start using it now!!!</h4>
                    <p>AjaxAnywhere has <strong>very few dependencies</strong>, which means <strong>you can use it pretty much Anywhere</strong>, including your legacy application without descending into dependency hell.</p>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
    </div>
    <div class="row">
        <div class="panel panel-default">
            <div class="panel-heading">
                <i class="fa fa-newspaper-o"></i> <b>News</b></div>
            <div class="panel-body">
                <div class="col-xs-12">
                    <ul id="news">
                        <li class="news-item">
                            <h4>13/03/2013</h4>
                            <p>First version 2.0 has been released.</p>
                        </li>
                        <li class="news-item">
                            <h4>13/01/2015</h4>
                            <p>Works are underway for version 2.1. This release will include quite a few new features. Stay tuned...</p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="panel-footer">
            </div>
        </div>
    </div>
</div>

<map name="frameworks-map">
    <area shape="rect" coords="28,37,159,78" target="_blank" href="http://struts.apache.org/development/2.x/index.html" title="Struts 2" alt="Struts 2">
    <area shape="rect" coords="178,37,328,78" target="_blank" href="http://grails.org/" title="Grails" alt="Grails">
    <area shape="rect" coords="355,37,559,93" target="_blank" href="http://www.springsource.org/spring-framework" title="Spring MVC" alt="Spring MVC">
    <area shape="rect" coords="575,37,724,78" target="_blank" href="http://www.playframework.com" title="Loom framework" alt="Play framework">
    <area shape="rect" coords="740,37,882,78" target="_blank" href="https://stripesframework.atlassian.net/wiki/display/STRIPES/Home" title="Stripes" alt="Stripes">
</map>

<% include "footer.gsp" %>
<script src="<% if (content.rootpath) { %>${content.rootpath}<% } else { %><%
    } %>js/jquery.bootstrap.newsbox.min.js"></script>
</body>
</html>