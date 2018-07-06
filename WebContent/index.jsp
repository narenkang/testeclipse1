<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>itvilla</title>


<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
	
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

 	
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-1.9.1.js"></script>


<script type="text/javascript">
	$(document).ready(function() {
		$('.nav ul li:first').addClass('active');
		$('.tab-content:not(:first)').hide();
		$('.nav ul li a').click(function(event) {
			event.preventDefault();
			var content = $(this).attr('href');
			$(this).parent().addClass('active');
			$(this).parent().siblings().removeClass('active');
			$(content).show();
			$(content).siblings('.tab-content').hide();
		});
	});
</script>

  <link rel="stylesheet" href="bootstrap/css/style.css">


</head>




<body>


<!-- Navigation Menu Starts here -->


<!-- Navbar expands on any screen more than sm and if its sm it shows a button and 
menu will collapse that is what button is used for and button has target -->

<%@ include file="mainnav.html"  %>



<!--  Navigation Menu Ends here -->



 <!-- SLIDER WITH INDICATORS -->

 <section id="showcase">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item carousel-image-1 active">
          <div class="container pb-0 mx-0">
            <div class="carousel-caption d-none d-sm-block mb-1">
              <h1 class="display-5">Consulting</h1>
              <p class="lead"> We help organizations engage people and uncover insight from data to shape the products, services and experiences they offer. </p>
               <a href="#" class="btn btn-danger btn-lg">Learn More</a>
            </div>
          </div>
        </div>

        <div class="carousel-item carousel-image-2">
          <div class="container pb-0 mx-0">
            <div class="carousel-caption d-none d-sm-block mb-0">
              <h1 class="display-5">Professional Training & Coaching</h1>
                 <p class="lead"> Personalized Training Java,Advanced Java, Spring, Hibernate, Bootstrap, AWS Solution Architect </p>
              <p class="lead">  Dont Stop when you are tired Stop when you are done !! </p>
             <a href="#" class="btn btn-primary btn-lg">Sign in</a>
            </div>
          </div>
        </div>

        <div class="carousel-item carousel-image-3">
          <div class="container pb-0 mx-0">
            <div class="carousel-caption d-none d-sm-block mb-0">
              <h1 class="display-5">End to End Solutions</h1>
              <p class="lead"> We understand your business and help you design,develop,integrate and support your business</p>
              <p class="lead"> Partnering Together for your success </p>
              <a href="#" class="btn btn-success btn-lg">Learn More</a>
            </div>
          </div>
        </div>
      </div>

      <a href="#myCarousel" data-slide="prev" class="carousel-control-prev">
        <span class="carousel-control-prev-icon"></span>
      </a>

      <a href="#myCarousel" data-slide="next" class="carousel-control-next">
        <span class="carousel-control-next-icon"></span>
      </a>
    </div>
  </section>

 
 <!-- SLIDER WITH INDICATORS ends here -->




<!--    some offerings starts here -->




	
<!--    some offerings ends here -->
	
<p>hellow
hello
hoell
</p>
</br>
</br>
</br>
</br>
	<p>hellow
hello
hoell
</p>


	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
		integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
		crossorigin="anonymous"></script>
</body>


</html>