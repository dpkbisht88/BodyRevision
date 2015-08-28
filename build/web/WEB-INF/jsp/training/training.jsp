<%-- 
    Document   : nutrition.jsp
    Created on : Aug 28, 2015, 6:38:28 PM
    Author     : dbisht
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <meta property="og:image" content="http://bodyrevision.com/resources/images/nutrition/macro/macro.jpg"/>
    <meta property="og:image:width" content="1200"/>
    <meta property="og:image:height" content="630"/>
    <meta property="og:title" content="Nutrition - All about what you eat"/>
    <meta property="og:description" content="Protein, carbs, fats, vitamins, minerals, foods, supplements. Everything you need to know."/>
    <meta property="og:url" content="http://bodyrevision.com/nutrition/"/>

    <meta property="og:site_name" content="BodyRevision"/>
    <meta property="og:type" content="article"/>
    <meta property="fb:app_id" content="459117910932373" />
    <meta property="article:author" content="https://www.facebook.com/bodyrevision"/>

    <title>Nutrition - All about what you eat</title>
    <meta name="description" content="Protein, carbs, fats, vitamins, minerals, foods, supplements. Everything you need to know.">

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

   
    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Nutrition
                    <small>All about what you eat.</small>
                </h1>
            </div>
        </div>
        <!-- /.row -->

        <!-- Project One -->
        <div class="row">
            <div class="col-md-7">
                <a href="#">
                    <img class="img-responsive" src="<c:url value="/resources/images/nutrition/macro/macro.jpg"/>" alt="">
                </a>
            </div>
            <div class="col-md-5">
                <h3>Macronutrients</h3>
                <h4>The source of energy and growth.</h4>
                <p>Macronutrients are nutrients that provide calories or energy. Nutrients are substances needed for growth, metabolism, and for other body functions. Since “macro” means large, macronutrients are nutrients needed in large amounts.</p>
                <a class="btn btn-primary" href="/nutrition/macros/protein/">View More <span class="glyphicon glyphicon-chevron-right"></span></a>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Project Two -->
        <div class="row">
            <div class="col-md-7">
                <a href="#">
                    <img class="img-responsive" src="<c:url value="/resources/images/nutrition/micro/micro.jpg"/>" alt="">
                </a>
            </div>
            <div class="col-md-5">
                <h3>Micronutrients</h3>
                <h4>Healthy and productive life.</h4>
                <p>Micronutrients are vitamins and minerals required in small amounts that are essential to our health, development, and growth.
                They are required throughout life in small quantities to orchestrate a range of physiological functions.
                </p>
                <a class="btn btn-primary" href="#">View More <span class="glyphicon glyphicon-chevron-right"></span></a>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Project Three -->
        <div class="row">
            <div class="col-md-7">
                <a href="#">
                    <img class="img-responsive" src="<c:url value="/resources/images/nutrition/food/foods.jpg"/>" alt="">
                </a>
            </div>
            <div class="col-md-5">
                <h3>Food</h3>
                <h4>Eat good to stay healthy.</h4>
                <p>We are what we eat. Eating the right food is an important part of a healthy lifestyle. In this section find all the details of your favorite foods.</p>
                <a class="btn btn-primary" href="#">View More <span class="glyphicon glyphicon-chevron-right"></span></a>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Project Four -->
        <div class="row">

            <div class="col-md-7">
                <a href="#">
                    <img class="img-responsive" src="<c:url value="/resources/images/nutrition/supplements/supplements.jpg"/>" alt="">
                </a>
            </div>
            <div class="col-md-5">
                <h3>Supplements</h3>
                <h4>Fill in the missing gaps.</h4>
                <p>If you don't eat a nutritious variety of foods, some supplements might help you get adequate amounts of essential nutrients. However, supplements can't take the place of the variety of foods that are important to a healthy diet.</p>
                <a class="btn btn-primary" href="#">View More <span class="glyphicon glyphicon-chevron-right"></span></a>
            </div>
        </div>
        <!-- /.row -->
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
   
  <!-- jQuery -->
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.js" />" />
    
    <!-- Bootstrap Core JavaScript -->
    <script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js" />" />
      
   

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
