<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>


<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>itvilla</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="bootstrap/css/style.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
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
</head>




<body>


  <div class="container">
<div class="row">
        <div class="col-sm-8 m-auto">

        <!-- SIMPLE SLIDER -->
        <div id="slider1" class="carousel slide mb-5" data-ride="carousel">
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid" src="bootstrap/img/image1.jpg" alt="First Slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="bootstrap/img/image2.jpg" alt="Second Slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="bootstrap/img/image3.jpg" alt="Third Slide">
            </div>
          </div>
        </div>


        <!-- SLIDER WITH CONTROLS -->
        <div id="slider2" class="carousel slide mb-5" data-ride="carousel">
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid" src="bootstrap/img/image1.jpg" alt="First Slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="bootstrap/img/image2.jpg" alt="Second Slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="bootstrap/img/image3.jpg" alt="Third Slide">
            </div>
          </div>
          <a href="#slider2" class="carousel-control-prev" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
          </a>

          <a href="#slider2" class="carousel-control-next" data-slide="next">
            <span class="carousel-control-next-icon"></span>
          </a>
        </div>

        <!-- SLIDER WITH INDICATORS -->
        <div id="slider3" class="carousel slide mb-5" data-ride="carousel">
          <ol class="carousel-indicators">
            <li class="active" data-target="#slider3" data-slide-to="0"></li>
            <li data-target="#slider3" data-slide-to="1"></li>
            <li data-target="#slider3" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid" src="bootstrap/img/image1.jpg" alt="First Slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="bootstrap/img/image2.jpg" alt="Second Slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="bootstrap/img/image3.jpg" alt="Third Slide">
            </div>
          </div>
          <a href="#slider3" class="carousel-control-prev" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
          </a>

          <a href="#slider3" class="carousel-control-next" data-slide="next">
            <span class="carousel-control-next-icon"></span>
          </a>
        </div>
        <!-- SLIDER WITH CAPTIONS -->
        <div id="slider4" class="carousel slide mb-5" data-ride="carousel">
          <ol class="carousel-indicators">
            <li class="active" data-target="#slider4" data-slide-to="0"></li>
            <li data-target="#slider4" data-slide-to="1"></li>
            <li data-target="#slider4" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid" src="bootstrap/img/image1.jpg" alt="First Slide">
              <div class="carousel-caption d-none d-md-block">
                <h3>Slide One</h3>
                <p>Lorem ipsum dolor sit amet, consectetur.</p>
              </div>
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="bootstrap/img/image2.jpg" alt="Second Slide">
              <div class="carousel-caption d-none d-md-block">
                <h3>Slide Two</h3>
                <p>Lorem ipsum dolor sit amet, consectetur.</p>
              </div>
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="bootstrap/img/image3.jpg" alt="Third Slide">
              <div class="carousel-caption d-none d-md-block">
                <h3>Slide Three</h3>
                <p>Lorem ipsum dolor sit amet, consectetur.</p>
              </div>
            </div>
          </div>
          <a href="#slider4" class="carousel-control-prev" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
          </a>

          <a href="#slider4" class="carousel-control-next" data-slide="next">
            <span class="carousel-control-next-icon"></span>
          </a>
        </div>
        
</div>
</div>
</div>


  <div class="container">
    <!--#####################START HERE###################-->

    <!-- BUTTON WITH COLLAPSE -->
    <button class="btn btn-primary d-block mb-4" data-toggle="collapse" data-target="#collapse-btn-1">Read More</button>

    <div class="collapse mb-5" id="collapse-btn-1">
      <div class="card">
        <div class="card-body">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit eius libero quisquam nobis explicabo vel non necessitatibus ipsum doloribus cupiditate voluptate recusandae quo autem error debitis, sed, minima repellendus commodi.
        </div>
      </div>
    </div>

    <!-- ACCORDION -->
    <div id="accordion" role="tablist">
      <div class="card">
        <div class="card-header" role="tab" id="heading">
          <h5 class="mb-0"><a href="#collapse1" data-parent="#accordion" data-toggle="collapse">
            Collapse One
          </a></h5>
        </div>

        <div id="collapse1" class="collapse show">
          <div class="card-body">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis ea iste a doloremque, cumque, debitis eum vel ipsum architecto aut, recusandae totam ullam aperiam. Nesciunt expedita officiis animi quam corporis optio inventore facilis sint et nulla in, repellat debitis dolor at nisi quo, unde temporibus. Quos nisi nostrum officia, illo.
          </div>
        </div>
      </div>

      <div class="card">
        <div class="card-header" role="tab" id="heading">
          <h5 class="mb-0"><a href="#collapse2" data-parent="#accordion" data-toggle="collapse">
            Collapse Two
          </a></h5>
        </div>

        <div id="collapse2" class="collapse">
          <div class="card-body">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis ea iste a doloremque, cumque, debitis eum vel ipsum architecto aut, recusandae totam ullam aperiam. Nesciunt expedita officiis animi quam corporis optio inventore facilis sint et nulla in, repellat debitis dolor at nisi quo, unde temporibus. Quos nisi nostrum officia, illo.
          </div>
        </div>
      </div>

      <div class="card">
        <div class="card-header" role="tab" id="heading">
          <h5 class="mb-0"><a href="#collapse3" data-parent="#accordion" data-toggle="collapse">
            Collapse Three
          </a></h5>
        </div>

        <div id="collapse3" class="collapse">
          <div class="card-body">
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis ea iste a doloremque, cumque, debitis eum vel ipsum architecto aut, recusandae totam ullam aperiam. Nesciunt expedita officiis animi quam corporis optio inventore facilis sint et nulla in, repellat debitis dolor at nisi quo, unde temporibus. Quos nisi nostrum officia, illo.
          </div>
        </div>
      </div>
    </div>
  </div>




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