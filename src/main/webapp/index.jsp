<!--<!DOCTYPE HTML>
<html>
<head>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet" href="<c:url value="css/bootstrap.css"/>"/>
</head>
<body>
<script type="text/javascript">

function openLoginPage(){
	window.open('showlogin','_self',false);
}

function openCreateUserPage(){
	window.open('user','_self',false);
}
</script>

    <div class="hero-unit">
    <h1>Welcome to Task Master auto-deployed by Jenkins-Deployit</h1>
    <p>Managing Tasks was never so easy! You can make your tasks view them and mark them as done, see them from anywhere!</p>
    <p>
    <a class="btn btn-primary btn-large" href="javascript:openCreateUserPage()">
    Register!
    </a>
    <a class="btn btn-primary btn-large" href="javascript:openLoginPage()">
    Sign In!
    </a>
    </p>
    </div>
</body>
</html>

-->

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>EASIER EVENT</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet" href="<c:url value="/css/bootstrap.css"/>"/>
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
    <script type="text/javascript">

function openLoginPage(){
	window.open('showlogin','_self',false);
}

function openCreateUserPage(){
	window.open('users/createuser','_self',false);
}
</script>
    <link href="<c:url value="css/bootstrap-responsive.css"/>" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="../assets/ico/favicon.png">
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="#">GoParty</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact us</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">other <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li class="nav-header">Nav header</li>
                  <li><a href="#">Separated link</a></li>
                  <li><a href="#">One more separated link</a></li>
                </ul>
              </li>
            </ul>
            <form class="navbar-form pull-right" method="post" action="login">
              <input class="span2" type="text" placeholder="Email" name="emailAddress">
              <input class="span2" type="password" placeholder="Password" name="password">
              <button type="submit" class="btn">Sign in</button>
            </form>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container">

      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="hero-unit">
        <h1>Welcome to GoParty</h1>
        <p>Managing your events was never so easy!.
        <br>And see them from anywhere!</p>
        <p>
	    <a class="btn btn-primary btn-large" href="javascript:openCreateUserPage()">Register&raquo;</a>
    	</p>
      </div>

      <!-- Example row of columns -->
      <div class="row">
        <div class="span4">
          <h2>Finding events</h2>
          <p>Come here to find the events  that you are interested in .You can also add your events to Microsoft Outlook, Google Calendar or Apple Calendar. Once you add them, they'll stay updated.Here we go now!!!</p>
          <p><a class="btn" href="#">View events &raquo;</a></p>
        </div>
        <div class="span4">
          <h2>Discounts</h2>
          <p> Where are you come from? Google,FaceBook,Cisco,or anyother else! come here to see what discount can you get from your wonderful company! &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</p>
          <p><a class="btn" href="#">Find discounts &raquo;</a></p>
       </div>
        <div class="span4">
          <h2>Guess what you like</h2>
          <p>Don't know which party to join , go to see what your friends like. &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  </p>
          <p><a class="btn" href="#"> Find your friends &raquo;</a></p>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; soy souce become first prize 2014</p>
      </footer>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../assets/js/jquery.js"></script>
    <script src="../assets/js/bootstrap-transition.js"></script>
    <script src="../assets/js/bootstrap-alert.js"></script>
    <script src="../assets/js/bootstrap-modal.js"></script>
    <script src="../assets/js/bootstrap-dropdown.js"></script>
    <script src="../assets/js/bootstrap-scrollspy.js"></script>
    <script src="../assets/js/bootstrap-tab.js"></script>
    <script src="../assets/js/bootstrap-tooltip.js"></script>
    <script src="../assets/js/bootstrap-popover.js"></script>
    <script src="../assets/js/bootstrap-button.js"></script>
    <script src="../assets/js/bootstrap-collapse.js"></script>
    <script src="../assets/js/bootstrap-carousel.js"></script>
    <script src="../assets/js/bootstrap-typeahead.js"></script>

  </body>
</html>


