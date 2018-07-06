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

    <!-- RESPONSIVE GRID -->
    <div class="row">
      <div class="col-sm-6 col-md-8 col-lg-9 col-xl-10" style="border:1px solid #333">
        <ul>
          <li>6 column on small screens</li>
          <li>8 column on medium screen</li>
          <li>9 column on large screen</li>
          <li>10 column on xlarge screen</li>
        </ul>
      </div>
      <div class="col-sm-6 col-md-4 col-lg-3 col-xl-2" style="border:1px solid #333">
        <ul>
          <li>6 column on small screens</li>
          <li>8 column on medium screen</li>
          <li>3 column on large screen</li>
          <li>2 column on xlarge screen</li>
        </ul>
      </div>
    </div>

    <!-- EQUAL WIDTH -->
    <div class="row">
      <div class="col" style="border:1px solid #333">Equal Width</div>
      <div class="col" style="border:1px solid #333">Equal Width</div>
      <div class="col" style="border:1px solid #333">Equal Width</div>
      <div class="col" style="border:1px solid #333">Equal Width</div>
    </div>

    <!-- EQUAL WIDTH MULTI ROW -->
    <div class="row">
      <div class="col" style="border:1px solid #333">Equal Width Multi</div>
      <div class="col" style="border:1px solid #333">Equal Width Multi</div>
      <div class="w-100"></div>
      <div class="col" style="border:1px solid #333">Equal Width Multi</div>
      <div class="col" style="border:1px solid #333">Equal Width Multi</div>
    </div>

    <!-- AUTO LAYOUT -->
    <div class="row">
      <div class="col" style="border:1px solid #333">Auto Layout</div>
      <div class="col-6" style="border:1px solid #333">Auto Layout</div>
      <div class="col-4" style="border:1px solid #333">Auto Layout</div>
    </div>

    <!-- EQUAL WIDTH STACKED -->
    <div class="row">
      <div class="col-sm" style="border:1px solid #333">Equal Width Stack</div>
      <div class="col-sm" style="border:1px solid #333">Equal Width Stack</div>
      <div class="col-sm" style="border:1px solid #333">Equal Width Stack</div>
    </div>

    <!-- ORDERING -->
    <div class="row">
      <div class="col order-3" style="border:1px solid #333">
        First
      </div>
      <div class="col order-2" style="border:1px solid #333">
        Second
      </div>
      <div class="col order-1" style="border:1px solid #333">
        Third
      </div>
    </div>

    <!-- OFFSETTING -->
    <div class="row">
      <div class="col-md-4" style="border:1px solid #333">4 col</div>
      <div class="col-md-4 ml-auto" style="border:1px solid #333">4 col offset 4</div>
    </div>
    <div class="row">
      <div class="col-md-3 ml-auto" style="border:1px solid #333">3 col offset 3</div>
      <div class="col-md-3 ml-auto" style="border:1px solid #333">3 col offset 3</div>
    </div>
    <div class="row">
      <div class="col-md-6 m-auto" style="border:1px solid #333">6 col offset 3</div>
    </div>

    <!-- NESTING -->
    <div class="row">
      <div class="col-sm-9" style="border:1px solid #333">
        Level 1: .col-sm-9
        <div class="row">
          <div class="col-sm-6" style="border:1px solid red">
            Level 2: .col-8 .col-sm-6
          </div>
          <div class="col-sm-6" style="border:1px solid red">
            Level 2: .col-4 .col-sm-6
          </div>
        </div>
      </div>
    </div>

    <!-- VERTICAL ALIGNMENT -->
    <div class="container">
        <div class="row align-items-start" style="height:200px;border:1px #333 solid">
            <div class="col">
                Top Aligned Text
            </div>
            <div class="col">
                Top Aligned Text
            </div>
            <div class="col">
                Top Aligned Text
            </div>
        </div>
        <div class="row align-items-center" style="height:200px;border:1px #333 solid">
            <div class="col">
                Middle Aligned Text
            </div>
            <div class="col">
                Middle Aligned Text
            </div>
            <div class="col">
                Middle Aligned Text
            </div>
        </div>
        <div class="row align-items-end" style="height:200px;border:1px #333 solid">
            <div class="col">
                Bottom Aligned Text
            </div>
            <div class="col">
                Bottom Aligned Text
            </div>
            <div class="col">
                Bottom Aligned Text
            </div>
        </div>
    </div>

    <br><br>

    <!-- VERTICAL ALIGN INDIVIDUAL COLS -->
    <div class="container">
        <div class="row" style="height:200px;border:1px #333 solid">
            <div class="col align-self-start">
                Top Aligned
            </div>
            <div class="col align-self-center">
                Middle Aligned
            </div>
            <div class="col align-self-end">
                Bottom Aligned
            </div>
        </div>
    </div>

    <br><br>

    <!-- HORIZONTAL ALIGNED COLS -->
    <div class="container">
        <div class="row justify-content-start" style="height:200px;border:1px #333 solid">
            <div class="col-4">
                Left Aligned Text
            </div>
            <div class="col-4">
                Left Aligned Text
            </div>
        </div>
        <div class="row justify-content-center" style="height:200px;border:1px #333 solid">
            <div class="col-4">
                Center Aligned Text
            </div>
            <div class="col-4">
                Center Aligned Text
            </div>
        </div>
        <div class="row justify-content-end" style="height:200px;border:1px #333 solid">
            <div class="col-4">
                Right Aligned Text
            </div>
            <div class="col-4">
                Right Aligned Text
            </div>
        </div>
        <div class="row justify-content-around" style="height:200px;border:1px #333 solid">
            <div class="col-4">
                Content Around
            </div>
            <div class="col-4">
                Content Around
            </div>
        </div>
        <div class="row justify-content-between" style="height:200px;border:1px #333 solid">
            <div class="col-4">
                Content Between
            </div>
            <div class="col-4">
                Content Between
            </div>
        </div>
    </div>

    <br><br>

    <!-- COLUMN WRAPPING & NO GUTTERS-->
    <div class="row no-gutters">
        <div class="col-9">
          <div class="card">
            <div class="card-body"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequuntur, repudiandae!</p></div>
          </div>
        </div>
        <div class="col-4">
          <div class="card">
            <div class="card-body"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequuntur, repudiandae!</p></div>
          </div>
        </div>
        <div class="col-6">
          <div class="card">
            <div class="card-body"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequuntur, repudiandae!</p></div>
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