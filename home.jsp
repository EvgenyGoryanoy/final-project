<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="index.jsp" %>

<html>
<head>
    <link rel="icon" type="image/png" href="images/BCIcon32.png">
    <link rel="apple-touch-icon-precomposed" href="images/BCIcon32.png">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.7/angular.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.7/angular-route.min.js"></script>
    <title>Beyondcoding.net</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">
        .center {
            float: none;
            margin-left: auto;
            margin-right: auto;
        }

        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            margin-left: auto;
            margin-right: auto;
        }

    </style>
</head>

<body>
<!-- Nav Bar -->
<div class="bs-component">
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed"
                        data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Beyondcoding.net</a>
            </div>
                <ul class="nav navbar-nav navbar-right">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"><% out.println( session.getAttribute("username").toString() ); %></a>
                        <div class="dropdown-menu" x-placement="bottom-start" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(0px, 38px, 0px);">
                            <a class="dropdown-item" href="logout.jsp">Logout</a>
                        </div>
                    </li>
                </ul>
            </div>
    </nav>
</div>

<div align="center">
    <h2><% String a = session.getAttribute("username").toString(); out.println("Hello " + a); %></h2>

</div>
</div>
</body>
</html>

