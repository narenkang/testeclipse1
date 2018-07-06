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

      <div class="container ml-0 mr-0 mt-0 mb-0 pl-0 pr-0 pt-1 pb-1">
	<div class="row mb-5">
		<div class="col-3">
			<div class="list-group mb-5" id="list-tab" role="tablist">
				<a class="list-group-item list-group-item-action active"
					id="list-home-list" href="#list-home" data-toggle="list">Home</a> <a
					class="list-group-item list-group-item-action" id="list-about-list"
					href="#list-about" data-toggle="list">About</a> <a
					class="list-group-item list-group-item-action"
					id="list-services-list" href="#list-services" data-toggle="list">Services</a>
			</div>
		</div>
		<div class="col-9">
			<div class="tab-content" id="nav-tabContent">
				<div class="tab-pane fade show active" id="list-home"
					role="tabpanel">Home Content...</div>
				<div class="tab-pane fade" id="list-about" role="tabpanel">
					About Content...</div>
				<div class="tab-pane fade" id="list-services" role="tabpanel">
					Services Content...</div>
			</div>
		</div>
	</div>

</div> <!--  container  -->





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