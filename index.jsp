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

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="contact.jsp">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>

<div align="center">
    <h2>Login to grade 100</h2>
    </br>
    <div class="col-xs-4 center">
        <form action="loginCheck.jsp" method="post">
            <fieldset>
                <div class="form-group">
                    <label for="username">Username</label>
                    <input type="text" class="form-control" id="username" name="username" placeholder="Username">
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </fieldset>
        </form>
    </div>
</div>
</body>
</html>
<%-- some chage--%>