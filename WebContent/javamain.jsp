<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>


<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>javamain</title>
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

<!-- Navigation Menu Starts here -->


<!-- Navbar expands on any screen more than sm and if its sm it shows a button and 
menu will collapse that is what button is used for and button has target -->

<%@ include file="mainnav.html"  %>



<!--  Navigation Menu Ends here -->



<div class="card-deck">
  
<div class="card">
  <img class="card-img-bottom" src="bootstrap/img/java.png" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Core Java</h4>
    <p class="card-text">Learn basics of Java Programming and Object oriented concepts</p>
    <a href="#" class="btn btn-primary">Start Learning</a>
  </div>
</div>
  
<div class="card">
  <img class="card-img-top" src="bootstrap/img/springicon2.png" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Java Spring</h4>
    <p class="card-text">Learn Spring framework to understand how to code MVC modelled applications
    </br></br></br>
    Learn concepts of bean context,expression Language,AOP,Aspects,JDBC,ORM,Web Servlets etc which is all 
    part of this module. 
    
    </p>
    </br>  
    </br>
    </br>  
    </br>
    
    <a href="#" class="btn btn-primary">Start Learning</a>
  </div>
</div>
  
<div class="card">
  <img class="card-img-top" src="bootstrap/img/javajspicon.png" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Java Hibernate</h4>
    <p class="card-text"> Hibernate is a Java framework which is used for  the development of Java application to interface with the database. It is an open source, lightweight, ORM (Object Relational Mapping) tool. Hibernate implements the specifications of JPA (Java Persistence API) for data persistence. </p>
    <a href="#" class="btn btn-primary mt-0">Start Learning</a>
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