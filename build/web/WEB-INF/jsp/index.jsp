<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
    <meta property="og:image" content="http://bodyrevision.com/resources/images/home/slide2.jpg"/>
    <meta property="og:image:width" content="1200"/>
    <meta property="og:image:height" content="630"/>
    <meta property="og:title" content="Body Revision"/>
    <meta property="og:description" content="Revise to a better version of yourself."/>
    <meta property="og:url" content="http://bodyrevision.com/"/>

    <meta property="og:site_name" content="BodyRevision"/>
    <meta property="og:type" content="article"/>
    <meta property="fb:app_id" content="459117910932373" />
    <meta property="article:author" content="https://www.facebook.com/bodyrevision"/>

    <title>Body Revision</title>
    <meta name="description" content="Revise to a better version of yourself.">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/half-slider.css"/>" rel="stylesheet">
    <link href="<c:url value="/resources/css/blog-home.css"/>" rel="stylesheet">
  </head>
<body>

    <div id="fb-root"></div>
    <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '459117910932373',
      xfbml      : true,
      version    : 'v2.4'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="home">Body Revision</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="nutrition">Nutrition</a>
                    </li>
                    <li>
                        <a href="training">Training</a>
                    </li>
                    <li>
                        <a href="blog">Blog</a>
                    </li>
                    <li>
                        <a href="about">About</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

   
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for Slides -->
        <div class="carousel-inner">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="background-image:url(<c:url value="/resources/images/home/slide2.jpg"/>);"></div>
                <div class="carousel-caption">
                    <h2></h2>
                </div>
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill" style="background-image:url(<c:url value="/resources/images/home/slide1.jpg"/>);"></div>
                <div class="carousel-caption">
                    <h2></h2>
                </div>
            </div>
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url(<c:url value="/resources/images/home/slide3.jpg"/>);"></div>
                <div class="carousel-caption">
                    <h2></h2>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

    </header>
    <br><br>
    <!-- Page Content -->
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <h1 class="page-header">
                    Body Revision
                    <small>Revise to a better version of yourself!</small>
                </h1>
                <br>
                    <h2>
                        <a href="#">Coming Soon</a>
                    </h2>
                    <img class="img-responsive" src="<c:url value="/resources/images/blog/coming-soon.png"/>" alt="">
                    <hr>
                    <p>We will soon be around. Like us on <a target="_blank" href="https://www.facebook.com/bodyrevision">Facebook</a> to stay tuned.</p>
                    <a class="btn btn-primary" href="#">Read More <span class="glyphicon glyphicon-chevron-right"></span></a>
            </div>
            <div class="col-md-4">
    <div class="well">
        <h4>Twitter</h4>
        <a href="https://twitter.com/body_revision" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @body_revision</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
    </div>
    <div class="well">
        <h4>Facebook</h4>
        <div class="fb-page" data-href="https://www.facebook.com/bodyrevision" data-width="400" data-height="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/bodyrevision"><a href="https://www.facebook.com/bodyrevision">Body Revision</a></blockquote></div></div>
    </div>

</div>

        </div>
        <!-- Footer -->
<hr>
<footer>
    <div class="row">
        <div class="col-lg-12">
            <p>Copyright &copy; Body Revision 2015</p>
        </div>
    </div>
    <!-- /.row -->
</footer>
    </div>

    <!-- /.container -->

    <!-- jQuery -->
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.js" />" />
    
    <!-- Bootstrap Core JavaScript -->
    <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />" />
      
    <script>
    $('.carousel').carousel({
        interval: 4000 //changes the speed
    })
    </script>


    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-65907113-1', 'auto');
      ga('send', 'pageview');

    </script>

</body>
</html>
