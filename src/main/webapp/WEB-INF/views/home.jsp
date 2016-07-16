<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">

    <title>Home &middot; Codengine</title>

    <link href="<spring:url value='/resources/css/bootstrap/bootstrap.min.css'/>" rel="stylesheet" type="text/css">
    <link href="<spring:url value='/resources/css/vendor/font-lato.css'/>" rel='stylesheet' type='text/css'>
    <link href="<spring:url value='/resources/css/vendor/dancing.css'/>" rel='stylesheet' type='text/css'>
    <link href="<spring:url value='/resources/css/vendor/PoiretOne.css'/>" rel="stylesheet" type="text/css" >
    <link href="<spring:url value='/resources/css/toolkit.css'/>" rel="stylesheet">    
    <link href="<spring:url value='/resources/css/application.css'/>" rel="stylesheet">
    <link href="<spring:url value='/resources/css/style.css'/>" rel="stylesheet" type="text/css">
    <style>
      /* note: this is a hack for ios iframe for bootstrap themes shopify page */
      /* this chunk of css is not part of the toolkit :) */
      body {
        width: 1px;
        min-width: 100%;
        *width: 100%;
      }
    </style>
  </head>

<body class="ang">

<div class="anq" id="app-growl"></div>

<nav class="ck pc os app-navbar">
  <div class="by">
    <div class="or">
      <button type="button" class="ou collapsed" data-toggle="collapse" data-target="#navbar-collapse-main">
        <span class="cv">Toggle navigation</span>
        <span class="ov"></span>
        <span class="ov"></span>
        <span class="ov"></span>
      </button>
      <a class="e" href="index.html">
        CODENGINE
      </a>
    </div>
    <div class="f collapse" id="navbar-collapse-main">

        <ul class="nav navbar-nav ss">
          <!-- <li class="active">
            <a href="index.html">Home</a>
          </li>
          <li>
            <a href="profile/index.html">Profile</a>
          </li> -->
        </ul>

        <ul class="nav navbar-nav og ale ss">
          <!-- <li >
            <a class="g" href="notifications/index.html">
              <span class="h ws"></span>
            </a>
          </li> -->
          <li>
            <button class="cg fm ox anl" data-toggle="popover">
              <img class="cu" src="<spring:url value="/resources/img/dummy.png"/>">
            </button>
          </li>
        </ul>

        <form class="ow og i" role="search">
          <div class="et">
            <input type="text" class="form-control" data-action="grow" placeholder="Search">
          </div>
        </form>

        <ul class="nav navbar-nav hidden">
          <li><a href="#" data-action="growl">Growl</a></li>
          <li><a href="login/index.html">Logout</a></li>
        </ul>
      </div>
  </div>
</nav>

<div class="by amt">
  <div class="gc">
    <div class="gn">
      <div class="qv rc aog alu">
        <form class="form-login">
          <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email" disabled>
          </div>
          <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" disabled>
          </div>
          <div class="checkbox">
            <label>
              <input type="checkbox" disabled> Remember me
            </label>
          </div>
          <button type="submit" class="cg ts fx" disabled><span class="h ady"></span> Sign in</button>
        </form>
      </div>

      <div class="qv rc sm sp">
        <div class="qw">
          <h5 class="ald">About <small>· <a href="#">Edit</a></small></h5>
          <ul class="eb tb">
            <li><span class="dp h xh all"></span>Went to <a href="#">Oh, Canada</a>
            <li><span class="dp h ajw all"></span>Became friends with <a href="#">Obama</a>
            <li><span class="dp h abu all"></span>Worked at <a href="#">Github</a>
            <li><span class="dp h ack all"></span>Lives in <a href="#">San Francisco, CA</a>
            <li><span class="dp h adt all"></span>From <a href="#">Seattle, WA</a>
          </ul>
        </div>
      </div>

    </div>

    <div class="gz">
      <ul class="ca qo anx">

        <li class="qf b aml">
          <div class="input-group">
            <input type="text" class="form-control" placeholder="Any problem ? Search for solution.">
            <div class="fj">
              <button type="button" class="cg fm">
                <span class="h aeb"></span>
              </button>
            </div>
          </div>
        </li>

        <li class="qf b aml">
          <div class="qg">
            <div class="aoc">
              <div class="qn">
                <!-- <small class="eg dp">November 23, 2016</small> -->
                <small>November 23, 2016</small>
                <a href="#"><h5>Donec id elit non mi porta gravida at eget metus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</h5></a>
              </div>
              <p>

                <!-- Donec id elit non mi porta gravida at eget metus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. -->
              </p>
            </div>
          </div>
        </li>

        <li class="qf b aml">
          <div class="qg">
            <div class="aoc">
              <div class="qn">
                <!-- <small class="eg dp">November 23, 2016</small> -->
                <small>November 23, 2016</small>
                <a href="#"><h5>Donec id elit non mi porta gravida at eget metus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</h5></a>
              </div>
              <p>

                <!-- Donec id elit non mi porta gravida at eget metus. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. -->
              </p>
            </div>
          </div>
        </li>

      </ul>

    </div>

    <div class="gn">
      <div class="alert pv alert-dismissible ss" role="alert">
        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <a class="pr" href="profile/index.html">Welcome to NALIN!</a> This is a testing release.
      </div>

      <div class="qv rc alu ss">
        <!-- <div class="qw">
          <h5 class="ald">Sponsored</h5>
          <div data-grid="images" data-target-height="150">
            <img class="qh" data-width="640" data-height="640" data-action="zoom" src="assets/img/instagram_2.jpg">
          </div>
          <p><strong>It might be time to visit Iceland.</strong> Iceland is so chill, and everything looks cool here. Also, we heard the people are pretty nice. What are you waiting for?</p>
          <button class="cg ts fx">Buy a ticket</button>
        </div> -->
      </div>

      <!-- <div class="qv rc alu ss">
        <div class="qw">
        <h5 class="ald">Likes <small>· <a href="#">View All</a></small></h5>
        <ul class="qo anx">
          <li class="qf alm">
            <a class="qj" href="#">
              <img
                class="qh cu"
                src="img/avatar-fat.jpg">
            </a>
            <div class="qg">
              <strong>Nalin Adhikari</strong> @fat
              <div class="aoa">
                <button class="cg ts fx">
                  <span class="h vc twitter-follow-button" href="https://twitter.com/TwitterDev"></span> Follow</button>
              </div>
            </div>
          </li>
           <li class="qf">
            <a class="qj" href="#">
              <img
                class="qh cu"
                src="img/avatar-mdo.png">
            </a>
            <div class="qg">
              <strong>Mark Otto</strong> @mdo
              <div class="aoa">
                <button class="cg ts fx">
                  <span class="h vc"></span> Follow</button></button>
              </div>
            </div>
          </li>
        </ul>
        </div>
        <div class="qz">
          Dave really likes these nerds, no one knows why though.
        </div>
      </div> -->

      <div class="qv rc aok">
        <div class="qw">
          © 2016 CODENGINE

          <a href="#">About</a>
          <a href="#">Help</a>
          <a href="#">Terms</a>
          <a href="#">Privacy</a>
          <a href="#">Cookies</a>
          <a href="#">Ads </a>

          <a href="#">info</a>
          <a href="#">Brand</a>
          <a href="#">Blog</a>
          <a href="#">Status</a>
          <a href="#">Apps</a>
          <a href="#">Jobs</a>
          <a href="#">Advertise</a>
        </div>
      </div>
    </div>
  </div>
</div>

    <script src="<spring:url value="/resources/js/jquery.min.js"/>"></script>
    <script src="<spring:url value="/resources/js/chart.js"/>"></script>
    <script src="<spring:url value="/resources/js/toolkit.js"/>"></script>
    <script src="<spring:url value="/resources/js/application.js"/>"></script>
    <script>
      // execute/clear BS loaders for docs
      $(function(){
        if (window.BS&&window.BS.loader&&window.BS.loader.length) {
          while(BS.loader.length){(BS.loader.pop())()}
        }
      })
    </script>
  </body>
</html>

