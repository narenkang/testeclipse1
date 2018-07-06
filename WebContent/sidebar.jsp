<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>itvilla</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="bootstrap/css/style.css" rel="stylesheet" type="text/css" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
  <script
    type="text/javascript"
    src="//code.jquery.com/jquery-1.9.1.js"
    
  ></script>
 <script type="text/javascript">
   
$(document).ready(function () {
    $('.nav ul li:first').addClass('active');
    $('.tab-content:not(:first)').hide();
    $('.nav ul li a').click(function (event) {
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
<div class="container p-0 mt-0 mb-0 ml-1 mr-0"> <!--  Container main div starts -->
<!--  2 rows one column is side menu and one column is content   -->
<div class="row">  <!--  row of side menu and content div -->

<!-- -------------------------------------------------------------------- -->
			<div class="nav px-0 py-0 mx-0 my-0 col-sm-2">
			
				<!-- @@@@@@@@@@@@@@@@@@ side menu div Start@@@@@@@@@@@@@@@@@@@ -->
				<div class="container p-0 mt-0 mb-0 ml-1 mr-0">
			<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
					<ul class="nav flex-column nav-pills">
					<li class="nav-item"><a class="nav-link" class="nav-link" active" href="#s-boot-welcome">Bootstrap Overview</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-what">BootStrap LabSetup</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec2-1">Headings and Topography</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec2-2">Text Align and Display</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec2-3">Floats and Fixed Pos</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec2-4">Color and Background</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec2-5">Margin and Padding Spacing</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec2-6">Sizing and Borders</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec2-7">TBD</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-1">Buttons and Groups</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-2">Nav-Navbars</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-3">List Group and Badges</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-4">Forms</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-5">Alerts and Progress bars</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-6">Tables</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-7">Cards</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-8">Media Objects</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-9">tbd</a></li>
					<li class="nav-item"><a class="nav-link" href="#s-boot-sec3-10">s-boot-sec3-10</a></li>
				</ul>
				</div>
				</nav>
			</div>
<!-- @@@@@@@@@@@@@@@@@@@@@@@@@ side menu div End@@@@@@@@@@@@@@@@@@@ -->


<!-- -------------------------------------------------------------------- -->
<div class="col-sm-10 float-left bg-light"> <!-- ---Content Div starts -->






				<!-- --------------s-boot-welcome------------------- -->
				<div id="s-boot-welcome" class="tab-content">
					<h2>Welcome to Bootstrap Course</h2>
					<p>This course is designed for anyone who... know nothing about
						bootstrap or know bootstrap 3 and want to know what is new in
						bootstrap 4 Prereq: Basic of css and html Basic of
						Javascrip/Jquery</p>
					<h2>What is Bootstrap</h2>
					<p>Open source front end frame for fast web devleopment
						Pre-made HTML/CSS so that you dont need to write lot of formatting
						CSS code Pre-made JavaScript Widgets and Plugins Mobile first,
						Responsive Layout</p>
					<h2>Pors</h2>
					<p>Browser Compatibility Faster development Good for developers
						that lack UI/Skills Easy to Learn Responsive website based on the
						device i.e Tablet,SmartPhone,Laptop and so on</p>
					<h2>What is new in Bootstrap4</h2>
					<p>Work in progress</p>
				</div>
				<!-- --------------s-boot-welcome------------------- -->






				<!-- --------------s-boot-what------------------- -->
				<div id="s-boot-what" class="tab-content">
					<h2>Environment setup for LAB</h2>
					<p>Work in progress</p>
				</div>
				<!-- --------------s-boot-what------------------- -->







				<!-- --------------s-boot-sec2-1------------------- -->
				<div id="s-boot-sec2-1" class="tab-content">
					<h2>Headings and Topography</h2>
					<!-- DISPLAY CLASSES -->
					<h1 class="display-1">Display 1</h1>
					<h1 class="display-2">Display 2</h1>
					<h1 class="display-3">Display 3</h1>
					<h1 class="display-4">Display 4</h1>


					<!-- PARAGRAPHS -->
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Aperiam dolore repellendus veniam consequatur vero numquam
						voluptatem quam ab expedita eum, ipsam? Necessitatibus dicta
						quaerat, vitae dolorum, dolor autem reiciendis sapiente.</p>

					<!-- LEAD -->
					<p class="lead">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Aperiam dolore repellendus veniam consequatur
						vero numquam voluptatem quam ab expedita eum, ipsam?
						Necessitatibus dicta quaerat, vitae dolorum, dolor autem
						reiciendis sapiente.</p>

					<!-- STYLE CLASSES -->
					<p class="font-weight-bold">Bold Text</p>
					<p class="font-weight-normal">Normal Text</p>
					<p class="font-italic">Italic Text</p>

					<!-- TEXT TRANSFORMS -->
					<p class="text-lowercase">MAKE LOWERCASE</p>
					<p class="text-uppercase">make uppercase</p>
					<p class="text-capitalize">make capitalized</p>


					<!-- BLOCKQUOTES -->
					<blockquote class="blockquote">
						<p>This is a blockquote</p>
					</blockquote>

					<!-- BLOCKQUOTE RIGHT ALIGNED -->
					<blockquote class="blockquote text-right">
						<p>This is a blockquote aligned right</p>
					</blockquote>

					<!-- BLOCKQUOTE WITH FOOTER -->
					<blockquote class="blockquote text-right">
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Integer posuere erat a ante.</p>
						<footer class="blockquote-footer">Someone famous in <cite
							title="Source Title">Source Title</cite></footer>
					</blockquote>

					<ul class="list-unstyled">
						<li>Lorem ipsum dolor sit amet.</li>
						<li>Lorem ipsum dolor sit amet.</li>
						<li>Lorem ipsum dolor sit amet.</li>
						<li>Lorem ipsum dolor sit amet.</li>
					</ul>

					<!-- INLINE LIST  puts all the li's in line-->
					<ul class="list-inline">
						<li class="list-inline-item">Lorem ipsum</li>
						<li class="list-inline-item">Lorem ipsum</li>
						<li class="list-inline-item">Lorem ipsum</li>
					</ul>

				</div>
				<!-- --------------s-boot-sec2-1------------------- -->







				<!-- --------------s-boot-sec2-2------------------- -->
				<div id="s-boot-sec2-2" class="tab-content">

					<h2>Text Alignment & Display</h2>
					<!-- JUSTIFY -->
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Dolor ad deleniti, placeat cumque, maiores fugiat tenetur ea
						voluptas voluptatem odio odit, dicta. Eaque reiciendis sed placeat
						omnis doloribus, corrupti eius Lorem ipsum dolor sit amet,
						consectetur adipisicing elit. Dolor ad deleniti, placeat cumque,
						maiores fugiat tenetur ea voluptas voluptatem odio odit, dicta.
						Eaque reiciendis sed placeat omnis doloribus, corrupti eius Lorem
						ipsum dolor sit amet, consectetur adipisicing elit. Dolor ad
						deleniti, placeat cumque, maiores fugiat tenetur ea voluptas
						voluptatem odio odit, dicta. Eaque reiciendis sed placeat omnis
						doloribus, corrupti eius Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Dolor ad deleniti, placeat cumque, maiores
						fugiat tenetur ea voluptas voluptatem odio odit, dicta. Eaque
						reiciendis sed placeat omnis doloribus, corrupti eius Lorem ipsum
						dolor sit amet, consectetur adipisicing elit. Dolor ad deleniti,
						placeat cumque, maiores fugiat tenetur ea voluptas voluptatem odio
						odit, dicta. Eaque reiciendis sed placeat omnis doloribus,
						corrupti eius .</p>

					<br>
					<br>
					<!-- JUSTIFY -->
					<p class="text-justify">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Dolor ad deleniti, placeat cumque, maiores
						fugiat tenetur ea voluptas voluptatem odio odit, dicta. Eaque
						reiciendis sed placeat omnis doloribus, corrupti eius Lorem ipsum
						dolor sit amet, consectetur adipisicing elit. Dolor ad deleniti,
						placeat cumque, maiores fugiat tenetur ea voluptas voluptatem odio
						odit, dicta. Eaque reiciendis sed placeat omnis doloribus,
						corrupti eius Lorem ipsum dolor sit amet, consectetur adipisicing
						elit. Dolor ad deleniti, placeat cumque, maiores fugiat tenetur ea
						voluptas voluptatem odio odit, dicta. Eaque reiciendis sed placeat
						omnis doloribus, corrupti eius Lorem ipsum dolor sit amet,
						consectetur adipisicing elit. Dolor ad deleniti, placeat cumque,
						maiores fugiat tenetur ea voluptas voluptatem odio odit, dicta.
						Eaque reiciendis sed placeat omnis doloribus, corrupti eius Lorem
						ipsum dolor sit amet, consectetur adipisicing elit. Dolor ad
						deleniti, placeat cumque, maiores fugiat tenetur ea voluptas
						voluptatem odio odit, dicta. Eaque reiciendis sed placeat omnis
						doloribus, corrupti eius .</p>


					<br>
					<br>

					<!-- ALIGNMENT -->
					<p class="text-left">Text aligned left</p>
					<p class="text-center">Text aligned center</p>
					<p class="text-right">Text aligned right</p>


					<!-- RESPONSIVE ALIGN -->
					<p class="text-sm-right">Right aligned on small or larger</p>
					<p class="text-md-right">Right aligned on medium or larger</p>
					<p class="text-lg-right">Right aligned on large or larger</p>
					<p class="text-xl-right">Right aligned on xl or larger</p>


					<p class="text-sm-left">Left aligned text on small or larger</p>
					<p class="text-md-left">Left aligned text on medium or larger</p>
					<p class="text-lg-left">Left aligned text on large or wider</p>
					<p class="text-xl-left">Left aligned text on extra large or
						wider</p>

					<p class="text-sm-center">Center aligned text on small or
						larger</p>
					<p class="text-md-center">Center aligned text on medium or
						larger</p>
					<p class="text-lg-center">Center aligned text on large or wider</p>
					<p class="text-xl-center">Center aligned text on extra large or
						wider</p>

					<br>
					<br>

					<!-- VERTICAL ALIGNMENT -->
					<p class="text-xl-center">span is an inline element</p>
					<span class="align-baseline">baseline</span> <span
						class="align-top">top</span> <span class="align-bottom">bottom</span>
					<span class="align-middle">middle</span> <span
						class="align-text-top">text-top</span> <span
						class="align-text-bottom">text-bottom</span>


					<!-- TURN BLOCK TO INLINE -->
					<p>bg success just gives a background color to the text i.e
						shading. We are giving a background color to understand what is at
						block level and what is inline. if you see the heading Hello and
						goodbye are higlighted in the entire block so they take up the
						entire space and push rest of content down if we just add d-inline
						class it will convert it to inline</p>
					<h1 class="bg-success">Hello</h1>
					<h1 class="bg-success">Goodbye</h1>
					<h1 class="d-inline bg-success">Hello</h1>
					<h1 class="d-inline bg-success">Goodbye</h1>

					<br>
					<br>

					<!-- TURN INLINE TO BLOCK -->
					<span class="bg-success">Block</span> <br>
					<br> <span class="d-block bg-success">Block</span>

					<!-- INLINE BLOCK -->
					<div class="d-inline-block bg-warning">
						<h3>Hello</h3>
						This is inline
					</div>
					<div class="d-inline-block bg-warning">
						<h3>Hello</h3>
						This is inline
					</div>


				</div>
				<!-- --------------s-boot-sec2-2------------------- -->











				<!-- --------------s-boot-sec2-3------------------- -->
				<div id="s-boot-sec2-3" class="tab-content">
					<h2>Floats and Fixed Positions</h2>
					<!-- FLOATS -->
					<div class="float-left">Float left</div>
					<br>
					<div class="float-right">Float right</div>
					<br>
					<div class="float-none">Float none</div>
					<br>

					<!-- RESPONSIVE FLOATS -->
					<div class="float-sm-right">Float right on small or wider</div>
					<br>
					<div class="float-md-right">Float right on medium or wider</div>
					<br>
					<div class="float-lg-right">Float right on large or wider</div>
					<br>
					<div class="float-xl-right">Float right on extra large or
						wider</div>
					<br>

					<div class="float-sm-left">Float left on small or wider</div>
					<br>
					<div class="float-md-left">Float left on medium or wider</div>
					<br>
					<div class="float-lg-left">Float left on large or wider</div>
					<br>
					<div class="float-xl-left">Float left on extra large or wider</div>
					<br>

					<div class="float-sm-none">Float none on small or wider</div>
					<br>
					<div class="float-md-none">Float none on medium or wider</div>
					<br>
					<div class="float-lg-none">Float none on large or wider</div>
					<br>
					<div class="float-xl-none">Float none on extra large or wider</div>
					<br> <br>
					<br>

					<!-- CLEARFIX -->
					<div class="bg-success">
						<button class="float-left">Float Left</button>
						<button class="float-right">Float Right</button>
					</div>
					<p>lets now try clearfix</p>
					<!-- CLEARFIX -->
					<div class="bg-success clearfix">
						<button class="float-left">Float Left</button>
						<button class="float-right">Float Right</button>
					</div>
					<p>lets now try clearfix</p>

					<!-- FIXED TOP -->
					<h3 class="fixed-top">Fixed Top</h3>

					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Quae iure natus, fuga provident molestias, voluptates molestiae
						aperiam sit dicta a assumenda nesciunt quos adipisci reprehenderit
						animi ipsum unde quasi nobis veniam, modi. Fuga natus harum,
						maxime corporis rerum, maiores delectus aliquam aut quo incidunt
						dignissimos temporibus? Vitae dolorem accusamus voluptatibus illo
						aut nam praesentium obcaecati quaerat cupiditate distinctio
						tempora eius esse fuga, repellat fugit harum quia nihil sit in
						debitis expedita. Eos, voluptates eum rem voluptatum tempore
						accusamus soluta enim, animi in voluptatibus aliquam distinctio
						totam repudiandae necessitatibus quidem consequatur incidunt
						aliquid ad! Inventore ratione, consequatur eligendi iusto esse
						iure officia praesentium magni in! Nemo tempora, voluptatem
						facilis reprehenderit minima reiciendis alias similique est rem
						debitis id expedita voluptatum porro fugiat magni inventore neque.
					</p>

					<!-- FIXED STICKY -->
					<h3 class="sticky-top">Sticky</h3>

					<p>Est molestias sunt quae quibusdam sequi odit, iusto expedita
						tempore aspernatur ipsum, necessitatibus rerum debitis, harum,
						voluptatibus dolorem. Reprehenderit ex aperiam tempore. Cumque ut
						iste ullam non pariatur, qui architecto, commodi illo praesentium
						debitis similique, molestiae harum distinctio inventore incidunt
						enim atque repudiandae eius molestias exercitationem tempore odio
						dignissimos iusto officia. Libero quasi dicta quos est eveniet
						magni deserunt aut vero id ad, incidunt nostrum provident tempora
						modi placeat voluptatem, quod excepturi ipsam aspernatur
						necessitatibus molestias possimus veritatis sequi. Minus ducimus
						maiores debitis, nulla magni eum ratione numquam deleniti sunt et
						dolorum necessitatibus cumque fugit libero recusandae impedit,
						quaerat, nemo. Vel temporibus amet alias mollitia aspernatur error
						sint, doloremque, porro blanditiis quia atque ratione reiciendis,
						praesentium sed doloribus excepturi. Eius tenetur quis veniam enim
						atque fugit, a itaque dignissimos iusto, tempore fugiat minima
						libero quasi exercitationem corrupti nam sequi, doloremque quae
						repudiandae quisquam iure nisi totam consectetur. Corrupti
						corporis doloribus dolore iusto perspiciatis ipsum, enim sapiente
						nobis ullam delectus aperiam eaque harum sequi porro!
						Reprehenderit hic dolores repellat deleniti, illo nostrum nam at
						odio quasi quis eaque asperiores culpa doloremque ad velit ullam
						ratione omnis quae adipisci autem necessitatibus. Quod nam non
						maiores assumenda quae eius nobis cum suscipit, optio aliquid
						beatae modi tempora delectus voluptatibus debitis earum natus amet
						libero itaque quasi expedita, maxime repudiandae! Repudiandae sunt
						similique eum, provident deserunt vitae. Maxime nostrum, nemo quia
						eius rerum quas recusandae. Molestiae ullam dignissimos illo eum
						necessitatibus culpa ea, distinctio maiores molestias aliquam,
						eligendi soluta cumque odio quaerat cupiditate similique in
						accusamus dolorum nobis. Ea, rem fugit. Minima quae magni
						laboriosam possimus corporis quidem recusandae aspernatur
						dignissimos accusamus adipisci, maiores, tenetur excepturi
						doloremque eum consequuntur? Expedita possimus sit, vel neque
						fugiat quo ab? Quaerat alias, molestias rerum repudiandae, iste,
						voluptatem consequatur ex enim tenetur quidem expedita, provident
						vel reiciendis. Ea ipsam suscipit ex ab nulla est, aspernatur
						nesciunt consequatur cumque laudantium. Unde ab earum eius vero
						obcaecati reiciendis omnis quod culpa harum, modi, possimus
						molestiae voluptatibus beatae, minima ad accusamus quibusdam!
						Dolor nostrum impedit culpa nemo expedita, numquam dignissimos
						totam ex reprehenderit consectetur neque dicta deserunt,
						recusandae porro ipsa accusamus maxime soluta eum facilis
						temporibus nesciunt accusantium. Placeat provident facere
						blanditiis doloremque eos tempora officia doloribus deserunt
						molestias voluptates velit hic, tenetur cupiditate ab. Hic, unde!</p>

					<!-- FIXED BOTTOM -->
					<h3 class="fixed-bottom">Fixed Bottom</h3>


				</div>
				<!-- --------------s-boot-sec2-3------------------- -->













				<!-- --------------s-boot-sec2-4------------------- -->
<div id="s-boot-sec2-4" class="tab-content">
<h2>Color and Background</h2>
<!-- TEXT COLORS -->
        <p class="text-primary">Text Primary Color</p>
        <p class="text-secondary">Text Secondary Color</p>
        <p class="text-success">Text Success Color</p>
        <p class="text-info">Text Info Color</p>
        <p class="text-warning">Text Warning Color</p>
        <p class="text-danger">Text Danger Color</p>
        <p class="text-light">Text Light Color</p>
        <p class="text-dark">Text Dark Color</p>
        <p class="text-white">Text White Color</p>


<!-- BACKGROUND COLORS -->
        <div class="bg-primary text-white">Background Primary Color</div>
        <div class="bg-secondary">Background Secondary Color</div>
        <div class="bg-success text-white">Background Success Color</div>
        <div class="bg-info text-white">Background Info Color</div>
        <div class="bg-warning">Background Warning Color</div>
        <div class="bg-danger text-white">Background Danger Color</div>
        <div class="bg-light">Background Light Color</div>
        <div class="bg-dark text-light">Background Dark Color</div>
        <div class="bg-white">Background White Color</div>

<!-- INVISIBLE -->
        <p class="invisible">Hello</p>



</div>
<!-- --------------s-boot-sec2-4------------------- -->












				<!-- --------------s-boot-sec2-5------------------- -->
				<div id="s-boot-sec2-5" class="tab-content">
					<h2>Margin and Padding Spacing</h2>


					<!-- MB MARGIN BOTTOM -->
					<p>Background is put here to see how the margin differences
						looks like</p>
					<p>What is the basic difference between Margin and Padding ?</p>
					<p>Margin - is outside the boudary of the text window if you
						see colors below the margin is outside the body</p>
					<p>Padding - is within the boundary. See examples below,
						padding is withing the yellow color</p>
					<h1 class="bg-success mb-0">Margin Bottom 0</h1>
					<h1 class="bg-success mb-1">Margin Bottom 1</h1>
					<h1 class="bg-success mb-2">Margin Bottom 2</h1>
					<h1 class="bg-success mb-3">Margin Bottom 3</h1>
					<h1 class="bg-success mb-4">Margin Bottom 4</h1>
					<h1 class="bg-success mb-5">Margin Bottom 5</h1>

					<!-- MT MARGIN TOP -->
					<h1 class="bg-success mt-0">Margin Top 0</h1>
					<h1 class="bg-success mt-0">Margin Top 0</h1>
					<h1 class="bg-success mt-1">Margin Top 1</h1>
					<h1 class="bg-success mt-2">Margin Top 2</h1>
					<h1 class="bg-success mt-3">Margin Top 3</h1>
					<h1 class="bg-success mt-4">Margin Top 4</h1>
					<h1 class="bg-success mt-5">Margin Top 5</h1>

					<br>
					<br>

					<!-- ML & MR -->
					<p>
						<span class="mr-5 bg-success">Margin Right 5</span> dolor sit
						amet, <span class="ml-3 bg-success">Margin Left 3 </span> elit.
						Voluptatum, optio.
					</p>

					<br>
					<br>

					<!-- MX MARGIN LEFT RIGHT -->
					<p>
						Lorem ipsum<span class="bg-success mx-5">Margin Left &
							Right 5</span>, consectetur elit. Voluptatum, optio.
					</p>

					<!-- MY  MARGIN TOP BOTTOM -->
					<p>Lorem ipsum dolor sit amet, consectetur elit. Voluptatum,
						optio.</p>
					<p class="my-5 bg-success">Margin Top & Bottom 5</p>
					<p>Lorem ipsum dolor sit amet, consectetur elit. Voluptatum,
						optio.</p>

					<!-- BLANK - ALL SIDES -->
					<p>Lorem ipsum dolor sit amet, consectetur elit. Voluptatum,
						optio.</p>
					<p class="bg-success m-5">Margin All Sides 5</p>
					<p>Lorem ipsum dolor sit amet, consectetur elit. Voluptatum,
						optio.</p>

					<!-- PB PADDING BOTTOM -->
					<h1 class="bg-warning pb-0">Padding Bottom 0</h1>
					<h1 class="bg-warning pb-1">Padding Bottom 1</h1>
					<h1 class="bg-warning pb-2">Padding Bottom 2</h1>
					<h1 class="bg-warning pb-3">Padding Bottom 3</h1>
					<h1 class="bg-warning pb-4">Padding Bottom 4</h1>
					<h1 class="bg-warning pb-5">Padding Bottom 5</h1>

					<!-- PT PADDING TOP -->
					<h1 class="bg-warning pt-0">Padding Top 0</h1>
					<h1 class="bg-warning pt-1">Padding Top 1</h1>
					<h1 class="bg-warning pt-2">Padding Top 2</h1>
					<h1 class="bg-warning pt-3">Padding Top 3</h1>
					<h1 class="bg-warning pt-4">Padding Top 4</h1>
					<h1 class="bg-warning pt-5">Padding Top 5</h1>

					<br>
					<br>

					<!-- PL & PR -->
					<p>
						<span class="bg-warning pr-5">Padding Right 5</span> dolor sit
						amet, <span class="bg-warning pl-3">Padding Left 3 </span> elit.
						Voluptatum, optio.
					</p>

					<br>
					<br>

					<!-- PX PADDING LEFT RIGHT -->
					<p>
						Lorem ipsum<span class="bg-warning px-5">Padding Left &
							Right 5</span>, consectetur elit. Voluptatum, optio.
					</p>

					<br>
					<br>

					<!-- PY  PADDING TOP BOTTOM -->
					<p class="bg-warning py-5">Padding Top & Bottom 5</p>

					<br>
					<br>

					<!-- BLANK - ALL SIDES -->
					<p class="bg-warning p-5">Padding All Sides 5</p>

					<!-- CENTER ALIGN -->
					<div class="bg-warning mx-auto" style="width: 200px;">Center
						Align</div>

				</div>
















				<!-- --------------s-boot-sec2-5------------------- -->













				<!-- --------------s-boot-sec2-6------------------- -->

				<div id="s-boot-sec2-6" class="tab-content">
					<h2>Sizing and Borders</h2>

					<!-- WIDTH CLASSES -->
					<div class="bg-success p-3 w-25">Width 25%</div>
					<div class="bg-success p-3 w-50">Width 50%</div>
					<div class="bg-success p-3 w-75">Width 75%</div>
					<div class="bg-success p-3 w-100">Width 100%</div>

					<br>
					<br>

					<!-- HEIGHT CLASSES -->
					<div style="height: 300px; border: 1px solid #333;">
						<div class="bg-primary d-inline-block h-25">Height 25%</div>
						<div class="bg-primary d-inline-block h-50">Height 50%</div>
						<div class="bg-primary d-inline-block h-75">Height 75%</div>
						<div class="bg-primary d-inline-block h-100">Height 100%</div>
					</div>

					<br>
					<br>

					<!-- BORDERS -->
					<div class="p-3 mb-2 bg-light border">Regular</div>
					<div class="p-3 mb-2 bg-light border border-primary rounded">Primary</div>
					<div class="p-3 mb-2 bg-light border border-secondary rounded-top">Secondary</div>
					<div
						class="p-3 mb-2 bg-light border border-success border-bottom-0">Success</div>
					<div class="p-3 mb-2 bg-light border border-info">Info</div>
					<div class="p-3 mb-2 bg-light border border-warning">Warning</div>
					<div class="p-3 mb-2 bg-light border border-danger">Danger</div>
					<div class="p-3 mb-2 bg-light border border-light">Light</div>
					<div class="p-3 mb-2 bg-light border border-dark">Dark</div>
					<div class="p-3 mb-2 bg-light border border-white">White</div>



				</div>
				<!-- --------------s-boot-sec2-6------------------- -->


















				<!-- --------------s-boot-sec2-7------------------- -->

				<div id="s-boot-sec2-7" class="tab-content">
					<h2>CSS Breakpoints</h2>
					<p>Work in progress media css</p>

				</div>
				<!-- --------------s-boot-sec2-7------------------- -->















				<!-- --------------s-boot-sec3-1------------------- -->
				<div id="s-boot-sec3-1" class="tab-content">
					<h2>Buttons and Buttons Groups</h2>

					<!-- BUTTONS -->
					<button class="btn btn-primary" type="button">Primary</button>
					<button class="btn btn-secondary" type="button">Secondary</button>
					<button class="btn btn-success" type="button">Success</button>
					<button class="btn btn-info" type="button">Info</button>
					<button class="btn btn-warning" type="button">Warning</button>
					<button class="btn btn-danger" type="button">Danger</button>
					<button class="btn btn-light" type="button">Light</button>
					<button class="btn btn-dark" type="button">Dark</button>
					<button class="btn btn-link">Link</button>

					<br>
					<br>

					<!-- BUTTON TAGS -->
					<a class="btn btn-primary" href="#" role="button">Link</a>
					<button class="btn btn-primary" type="submit">Button</button>
					<input class="btn btn-primary" type="button" value="Input">
					<input class="btn btn-primary" type="submit" value="Submit">
					<input class="btn btn-primary" type="reset" value="Reset">

					<br>
					<br>

					<!-- OUTLINE BUTTONS -->
					<button class="btn btn-outline-primary" type="button">Primary
						Outline</button>
					<button class="btn btn-outline-secondary" type="button">Secondary
						Outline</button>
					<button class="btn btn-outline-success" type="button">Success
						Outline</button>
					<button class="btn btn-outline-info" type="button">Info
						Outline</button>
					<button class="btn btn-outline-warning" type="button">Warning
						Outline</button>
					<button class="btn btn-outline-danger" type="button">Danger
						Outline</button>
					<button class="btn btn-outline-light" type="button">Light
						Outline</button>
					<br>
					<button class="btn btn-outline-dark" type="button">Dark
						Outline</button>

					<br>
					<br>

					<!-- BUTTON SIZES -->
					<button class="btn btn-primary btn-lg" type="button">
						<i class="fa fa-user"></i> Large button
					</button>
					<button class="btn btn-primary btn-sm" type="button">Small
						button</button>
					<br>
					<br>
					<button class="btn btn-secondary btn-block" type="button">Block
						level button</button>

					<br>
					<br>

					<!-- STATES -->
					<button class="btn btn-primary" type="button">Regular
						Button</button>
					<button class="btn btn-primary active" type="button">Active
						Button</button>
					<button class="btn btn-primary disabled" type="button">Disabled
						Button</button>

					<button class="btn btn-primary" type="button" data-toggle="button">
						Toggle State</button>

					<br>
					<br>

					<!-- BUTTON GROUPS -->
					<div class="btn-group">
						<button class="btn btn-primary" type="button">Left</button>
						<button class="btn btn-danger" type="button">Middle</button>
						<button class="btn btn-warning" type="button">Right</button>
					</div>

					<br></br>
					<!-- BUTTON TOOLBAR -->
					<div class="btn-toolbar">
						<div class="btn-group mr-2">
							<button class="btn btn-primary" type="button">1</button>
							<button class="btn btn-primary" type="button">2</button>
							<button class="btn btn-primary" type="button">3</button>
							<button class="btn btn-primary" type="button">4</button>
						</div>
						<div class="btn-group mr-2">
							<button class="btn btn-primary" type="button">5</button>
							<button class="btn btn-primary" type="button">6</button>
							<button class="btn btn-primary" type="button">7</button>
						</div>
						<div class="btn-group">
							<button class="btn btn-primary" type="button">8</button>
						</div>
					</div>

					<div class="btn-group-vertical">
						<button class="btn btn-secondary" type="button">Left</button>
						<button class="btn btn-secondary" type="button">Middle</button>
						<button class="btn btn-secondary" type="button">Right</button>
					</div>

					</br> </br>


					<!-- BUTTON DROPDOWNS -->
					<div class="dropdown">
						<button class="btn btn-secondary dropdown-toggle" type="button"
							id="dropdownMenuButton" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false">Dropdown
							button</button>
						<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
							<a class="dropdown-item" href="#">Action</a> <a
								class="dropdown-item" href="#">Another action</a> <a
								class="dropdown-item" href="#">Something else here</a>
						</div>
					</div>
						</br> </br>

						<!-- SPLIT DROPDOWNS -->
						<div class="btn-group">
							<button class="btn btn-secondary" type="button">My
								Button</button>
							<button class="btn btn-secondary dropdown-toggle" type="button"
								data-toggle="dropdown">
								<span>Toggle Dropdown</span>
							</button>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="#">Link One</a> <a
									class="dropdown-item" href="#">Link Two</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="#">Link Three</a>
							</div>
						</div>



					</div>
					<!-- --------------s-boot-sec3-1------------------- -->







				<!-- --------------s-boot-sec3-2------------------- -->
				<div id="s-boot-sec3-2" class="tab-content">
					<h2>Nav and Navbars</h2>


    <!-- SIMPLE NAVBAR -->
    <nav class="navbar navbar-expand-sm navbar-light bg-light mb-3">
        <div class="container">
          <a class="navbar-brand" href="#">brandname</a>
              <ul class="navbar-nav">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">About</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">Services</a>
                  </li class="nav-item">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Contact</a>
                  </li>
              </ul>
          </div>
    </nav>
    
    
        <!-- NAVBAR WITH RESPONSIVE TOGGLE -->
    <nav class="navbar navbar-expand-sm navbar-light bg-light mb-3">
        <div class="container">
          <a class="navbar-brand" href="#">Navbar</a>
          <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarNav"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">About</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">Services</a>
                  </li class="nav-item">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Contact</a>
                  </li>
              </ul>
            </div>
          </div>
    </nav>
    
    
        <!-- NAVBAR WITH FORM -->
    <nav class="navbar navbar-expand-sm navbar-light bg-light mb-3">
        <div class="container">
          <a class="navbar-brand" href="#">Navbar</a>
          <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarNav"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav mr-auto">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">About</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">Services</a>
                  </li class="nav-item">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Contact</a>
                  </li>
              </ul>

              <form class="form-inline my-2 my-lg-0">
                <input type="text" class="form-control mr-sm-2" placeholder="Search">
                <button class="btn btn-outline-success my-2 my-sm-0">Search</button>
              </form>
            </div>
          </div>
    </nav>
    
        <!-- NAVBAR WITH DROPDOWN -->
    <nav class="navbar navbar-expand-sm navbar-light bg-light mb-3">
        <div class="container">
          <a class="navbar-brand" href="#">Navbar</a>
              <ul class="navbar-nav">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">About</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Dropdown</a>
                    <div class="dropdown-menu">
                      <a href="#" class="dropdown-item">Link 1</a>
                      <a href="#" class="dropdown-item">Link 2</a>
                      <a href="#" class="dropdown-item">Link 3</a>
                    </div>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">Services</a>
                  </li class="nav-item">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Contact</a>
                  </li>
              </ul>
          </div>
    </nav>
    
    
        <!-- COLORS -->
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark mb-3">
        <div class="container">
          <a class="navbar-brand" href="#">Navbar</a>
              <ul class="navbar-nav">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">About</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">Services</a>
                  </li class="nav-item">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Contact</a>
                  </li>
              </ul>
          </div>
    </nav>

    <nav class="navbar navbar-expand-sm navbar-dark bg-primary mb-3">
        <div class="container">
          <a class="navbar-brand" href="#">Navbar</a>
              <ul class="navbar-nav">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">About</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">Services</a>
                  </li class="nav-item">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Contact</a>
                  </li>
              </ul>
          </div>
    </nav>

    <nav class="navbar navbar-expand-sm navbar-dark bg-success mb-3">
        <div class="container">
          <a class="navbar-brand" href="#">Navbar</a>
              <ul class="navbar-nav">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">About</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">Services</a>
                  </li class="nav-item">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Contact</a>
                  </li>
              </ul>
          </div>
    </nav>

    <nav class="navbar navbar-expand-sm navbar-dark bg-danger mb-3">
        <div class="container">
          <a class="navbar-brand" href="#">Navbar</a>
              <ul class="navbar-nav">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">About</a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="#">Services</a>
                  </li class="nav-item">
                  <li class="nav-item">
                      <a class="nav-link" href="#">Contact</a>
                  </li>
              </ul>
          </div>
    </nav>

    <div class="container">

        <!-- NAVS -->
        <ul class="nav nav-pills">
            <li class="nav-item">
                <a class="nav-link active" href="#">Link 1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 2</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 3</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 4</a>
            </li>
        </ul>


        <!-- HORIZONTAL ALIGN -->
        <ul class="nav nav-pills justify-content-center">
            <li class="nav-item">
                <a class="nav-link active" href="#">Link 1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 2</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 3</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 4</a>
            </li>
        </ul>

        <!-- RIGHT ALIGN -->
        <ul class="nav nav-pills justify-content-end">
            <li class="nav-item">
                <a class="nav-link active" href="#">Link 1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 2</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 3</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 4</a>
            </li>
        </ul>

        <!-- VERTICAL -->
        <ul class="nav flex-column nav-pills">
            <li class="nav-item">
                <a class="nav-link active" href="#">Link 1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 2</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 3</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 4</a>
            </li>
        </ul>

        <!-- FILL & JUSTIFY -->
        <ul class="nav nav-fill nav-pills">
            <li class="nav-item">
                <a class="nav-link active" href="#">Link 1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 2</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 3</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 4</a>
            </li>
        </ul>

        <!-- WITH DROPDOWNS -->
        <ul class="nav nav-fill nav-pills">
            <li class="nav-item">
                <a class="nav-link active" href="#">Link 1</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 2</a>
            </li>
            <li class="nav-item dropdown">
              <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Dropdown</a>
              <div class="dropdown-menu">
                <a href="" class="dropdown-item">Link</a>
                <a href="" class="dropdown-item">Link</a>
                <a href="" class="dropdown-item">Link</a>
              </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 3</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link 4</a>
            </li>
        </ul>
    
    				</div>
    				</div>
				<!-- --------------s-boot-sec3-2------------------- -->












<!-- --------------s-boot-sec3-3------------------- -->
				<div id="s-boot-sec3-3" class="tab-content">
					<h2>List Groups and Badges</h2>

		      <div class="container">
		      
		      <ul class="list-group mb-5">
            <li class="list-group-item">My List Item One</li>
            <li class="list-group-item">My List Item Two</li>
            <li class="list-group-item">My List Item Three</li>
            <li class="list-group-item">My List Item Four</li>
            <li class="list-group-item">My List Item Five</li>
        </ul>

        <!-- LIST GROUP WITH LINKS -->
        <ul class="list-group mb-5">
            <a class="list-group-item list-group-item-action" href="#">My List Item One</a>
            <a class="list-group-item list-group-item-action" href="#">My List Item Two</a>
            <a class="list-group-item list-group-item-action" href="#">My List Item Three</a>
            <a class="list-group-item list-group-item-action" href="#">My List Item Four</a>
            <a class="list-group-item list-group-item-action" href="#">My List Item Five</a>
        </ul>
		      
		      <!-- CONTEXTUAL CLASSES -->
        <ul class="list-group mb-5">
            <li class="list-group-item">Regular List Item</li>
            <li class="list-group-item list-group-item-primary">Primary List Item</li>
            <li class="list-group-item list-group-item-secondary">Secondary List Item</li>
            <li class="list-group-item list-group-item-success">Success List Item</li>
            <li class="list-group-item list-group-item-info">Info List Item</li>
            <li class="list-group-item list-group-item-warning">Warning List Item</li>
            <li class="list-group-item list-group-item-danger">Danger List Item</li>
            <li class="list-group-item list-group-item-light">Light List Item</li>
            <li class="list-group-item list-group-item-dark">Dark List Item</li>
        </ul>
        
               <!-- JAVASCRIPT BEHAVIOR -->
        <div class="container">       
        <div class="row mb-5">
          <div class="col-2">
            <div class="list-group mb-5" id="list-tab" role="tablist">
                <a class="list-group-item list-group-item-action active" id="list-home-list" href="#list-home" data-toggle="list">Home</a>
                <a class="list-group-item list-group-item-action" id="list-about-list" href="#list-about" data-toggle="list">About</a>
                <a class="list-group-item list-group-item-action" id="list-services-list" href="#list-services" data-toggle="list">Services</a>
            </div>
          </div>
          <div class="col-10">
            <div class="tab-content" id="nav-tabContent">
              <div class="tab-pane fade show active" id="list-home" role="tabpanel">
                Home Content...
              </div>
              <div class="tab-pane fade" id="list-about" role="tabpanel">
                About Content...
              </div>
              <div class="tab-pane fade" id="list-services" role="tabpanel">
                Services Content...
              </div>
            </div>
          </div>
        </div>
        </div>
		       <!-- BADGE -->
        <ul class="list-group mb-5">
            <li class="list-group-item">My List Item One</li>
            <li class="list-group-item d-flex justify-content-between align-items-center">My List Item Two <span class="badge badge-primary">30</span></li>
            <li class="list-group-item">My List Item Three</li>
            <li class="list-group-item">My List Item Four</li>
            <li class="list-group-item">My List Item Five</li>
        </ul>

        <!-- BREADCRUMB -->
        <ol class="breadcrumb">
            <li class="breadcrumb-item active">Home</li>
        </ol>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="#">Home</a></li>
            <li class="breadcrumb-item active">Users</li>
        </ol>
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="#">Home</a></li>
            <li class="breadcrumb-item"><a href="#">Users</a></li>
            <li class="breadcrumb-item active">Brad</li>
        </ol>
		
		
		      
				</div>

			</div>

<!-- --------------s-boot-sec3-3------------------- -->














<!-- --------------s-boot-sec3-4------------------- -->
				<div id="s-boot-sec3-4" class="tab-content">
					<h2>Forms</h2>
					
					        <!-- FORM -->
        <form>
            <div class="form-group">
                <label for="name">Name</label>
                <input type="text" id="name" class="form-control form-control-sm" placeholder="Enter name">
            </div>
            <div class="form-group">
                <label for="email">Email address</label>
                <input type="email" id="email" class="form-control form-control-lg" placeholder="Enter email">
                <small class="form-text text-muted">Your email will not be shared with anyone</small>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" id="password" class="form-control" placeholder="Password" readonly>
            </div>
            <div class="form-group">
                <label for="gender">Gender</label>
                <select id="gender" class="form-control">
                <option>Male</option>
                <option>Female</option>
                </select>
            </div>
            <div class="form-group">
                <label for="message">Message</label>
                <textarea id="message" rows="3" class="form-control"></textarea>
            </div>
            <p> File input without bootstrap</p>
            <div>
                <label for="file">File input</label>
                <input type="file" id="file">
                <small id="fileHelp">Max 3mb size</small>
            </div>
			<p> File input with bootstrap</p>
            <div class="form-group"> 
                <label for="file">File input</label>
                <input type="file" id="file" class="form-control-file">
                <small id="fileHelp" class="form-text text-muted">Max 3mb size</small>
            </div>		
					
			<p> File input with bootstrap custom</p>
            <div class="custom-file"> 
                
                <input type="file" id="myfile" class="custom-file-input">
                <small id="fileHelp" class="form-text text-muted">Max 3mb size</small>
                <label for="myfile" class="custom-file-label">File input</label>
            </div>		
		</form>					
				<br><br>
					
					        <!-- INLINE FORM -->
        <form class="form-inline">
            <input type="text" class="form-control mr-2" id="username" placeholder="Enter username">
            <input type="text" class="form-control mr-2" id="password" placeholder="Password">
            <div class="form-check">
                <label class="form-check-label mr-2">
                    <input type="checkbox" class="form-check-input"> Remember me
                </label>
            </div>

            <button type="submit" class="btn btn-secondary">Submit</button>
        </form>

        <br><br>
					
				        <!-- FORM ROW -->
        <form>
          <div class="form-row">
            <div class="col">
              <input type="text" class="form-control" placeholder="First name">
            </div>
            <div class="col">
              <input type="text" class="form-control" placeholder="Last name">
            </div>
          </div>
        </form>

        <br><br>
				
				        <!-- VALIDATION -->
        <div class="form-group">
            <label for="username">Username</label>
            <input type="text" id="username" class="form-control is-valid">
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="text" id="password" class="form-control is-invalid">
            <div class="invalid-feedback">
              Password not strong enough
            </div>
        </div>
        <div class="form-group">
            <label for="password2">Confirm Password</label>
            <input type="text" id="password2" class="form-control is-invalid">
            <div class="invalid-feedback">
              Password does not match
            </div>
        </div>
				
				
				<div class="input-group">
            <span class="input-group-addon">@</span>
            <input type="text" class="form-control" placeholder="Username">
        </div>
        <br>
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Email address">
            <span class="input-group-addon">@something.com</span>
        </div>
        <br>
        <label for="profile-url">Choose profile URL</label>
        <div class="input-group">
            <span class="input-group-addon">https://something.com/member/</span>
            <input type="text" class="form-control" id="profile-url">
        </div>
        <br>
        <div class="input-group">
            <span class="input-group-addon">$</span>
            <input type="text" class="form-control">
            <span class="input-group-addon">.00</span>
        </div>
        <br>
        <div class="input-group input-group-lg">
            <span class="input-group-addon">@</span>
            <input type="text" placeholder="Username" class="form-control">
        </div>
        <br>
        <div class="input-group">
            <span class="input-group-addon">
                <input type="checkbox">
            </span>
            <input type="text" class="form-control">
        </div>
        <br>
        <div class="input-group">
            <span class="input-group-addon">
                <input type="radio">
            </span>
            <span class="input-group-addon">$5.00</span>
            <input type="text" class="form-control">
        </div>
        <br>
         <div class="input-group">
            <input type="text" class="form-control" placeholder="Search for...">
            <span class="input-group-btn">
                <button class="btn btn-primary" type="button">Search</button>
            </span>
        </div>
					
					
					
					
					
					
</div>
<!-- --------------s-boot-sec3-4------------------- -->



<!-- --------------s-boot-sec3-5------------------- -->
	<div id="s-boot-sec3-5" class="tab-content">
					<h2>Alerts and Progress bars</h2>
			
			        <div class="alert alert-primary">
          <strong>Primary</strong> Blog post added <a href="" class="alert-link">Read More</a>
        </div>

        <div class="alert alert-secondary">
          <strong>Secondary</strong> Blog post added
        </div>

        <div class="alert alert-success">
            <strong>Success</strong> Blog post added
        </div>

        <div class="alert alert-danger">
            <strong>Danger</strong> Please check the log files <a href="" class="alert-link">Read More</a>
        </div>

        <div class="alert alert-info">
            <strong>Info</strong> You have a new message
        </div>

        <div class="alert alert-warning">
            <strong>Warning</strong> Please check the log files
        </div>

        <div class="alert alert-light">
            <strong>Light</strong> Please check the log files
        </div>

        <div class="alert alert-dark">
            <strong>Dark</strong> Please check the log files
        </div>


        <!-- DISMISSABLE ALERT -->
        <div class="alert alert-success alert-dismissible fade show">
            <button class="close" data-dismiss="alert" type="button">
                <span>&times;</span>
            </button>
            <strong>Dismissable</strong> Blog post added
        </div>

        <br><br>

			        <!-- PROGRESS BARS -->
        <div class="progress">
            <div class="progress-bar" style="width:35%;"></div>
        </div>
        <br>
        <div class="progress">
            <div class="progress-bar" style="width:35%;">35%</div>
        </div>
        <br>
        <div class="progress">
            <div class="progress-bar bg-success" style="width:55%;"></div>
        </div>
        <br>
        <div class="progress">
            <div class="progress-bar bg-info" style="width:75%;"></div>
        </div>
        <br>
        <div class="progress">
            <div class="progress-bar bg-warning" style="width:85%;"></div>
        </div>
        <br>
        <div class="progress">
            <div class="progress-bar bg-danger progress-bar-striped" style="width:35%;"></div>
        </div>
        <br>
        <div class="progress">
            <div class="progress-bar bg-danger progress-bar-striped progress-bar-animated" style="width:95%;"></div>
        </div>
			
			</div>
<!-- --------------s-boot-sec3-5------------------- -->





<!-- --------------s-boot-sec3-6------------------- -->
				<div id="s-boot-sec3-6" class="tab-content">
					<h2>Tables and Pagination</h2>
		        <!-- TABLE -->
        <table class="table">
            <thead>
                <tr>
                    <th>#</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>John</td>
                    <td>Doe</td>
                    <td>jdoe@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Will</td>
                    <td>Johnson</td>
                    <td>will@yahoo.com</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Shannon</td>
                    <td>Williams</td>
                    <td>shannon@yahoo.com</td>
                </tr>
            </tbody>
        </table>
		
		        <!-- INVERSE TABLE -->
        <table class="table table-dark">
            <thead>
                <tr>
                    <th>#</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>John</td>
                    <td>Doe</td>
                    <td>jdoe@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Will</td>
                    <td>Johnson</td>
                    <td>will@yahoo.com</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Shannon</td>
                    <td>Williams</td>
                    <td>shannon@yahoo.com</td>
                </tr>
            </tbody>
        </table>
		
        <!-- TABLE HEAD INVERSE -->
        <table class="table">
            <thead class="thead-dark">
                <tr>
                    <th>#</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>John</td>
                    <td>Doe</td>
                    <td>jdoe@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Will</td>
                    <td>Johnson</td>
                    <td>will@yahoo.com</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Shannon</td>
                    <td>Williams</td>
                    <td>shannon@yahoo.com</td>
                </tr>
            </tbody>
        </table>

        <!-- STRIPED TABLE -->
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>#</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>John</td>
                    <td>Doe</td>
                    <td>jdoe@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Will</td>
                    <td>Johnson</td>
                    <td>will@yahoo.com</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Shannon</td>
                    <td>Williams</td>
                    <td>shannon@yahoo.com</td>
                </tr>
            </tbody>
        </table>
        <!-- BORDERED TABLE -->
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>#</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>John</td>
                    <td>Doe</td>
                    <td>jdoe@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Will</td>
                    <td>Johnson</td>
                    <td>will@yahoo.com</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Shannon</td>
                    <td>Williams</td>
                    <td>shannon@yahoo.com</td>
                </tr>
            </tbody>
        </table>

        <!-- HOVERABLE -->
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>#</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>John</td>
                    <td>Doe</td>
                    <td>jdoe@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Will</td>
                    <td>Johnson</td>
                    <td>will@yahoo.com</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Shannon</td>
                    <td>Williams</td>
                    <td>shannon@yahoo.com</td>
                </tr>
            </tbody>
        </table>

        <!-- SMALL TABLE -->
        <table class="table table-sm table-hover table-striped">
            <thead>
                <tr>
                    <th>#</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>John</td>
                    <td>Doe</td>
                    <td>jdoe@gmail.com</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Will</td>
                    <td>Johnson</td>
                    <td>will@yahoo.com</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Shannon</td>
                    <td>Williams</td>
                    <td>shannon@yahoo.com</td>
                </tr>
            </tbody>
        </table>

        <br><br>





				</div>
<!-- --------------s-boot-sec3-6------------------- -->
















<!-- --------------s-boot-sec3-7------------------- -->
				<div id="s-boot-sec3-7" class="tab-content">
					<h2>Cards</h2>
		        <div class="card">
            <div class="card-body">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus, voluptate.
            </div>
        </div>
				

        <!-- SIMPLE CARD -->
        <div class="card">
            <div class="card-body">
                <h4 class="card-title">Card Title</h4>
                <h6 class="card-subtitle">Card subtitle</h6>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                 <a href="#" class="btn btn-outline-primary">Read More</a>
            </div>
        </div>


        <br><br>

        <!-- CARD WITH IMAGE -->
        <div class="card" style="width:20rem">
            <img class="card-img-top" src="http://lorempixel.com/300/300/sports/" alt="Card image cap">
            <div class="card-body">
                <h4 class="card-title">Card Title</h4>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                 <a href="#" class="btn btn-success btn-block">Read More</a>
            </div>
        </div>

        <br><br>

       <!-- CARD WITH IMAGE -->
        <div class="card">
            <img class="card-img-top" src="http://lorempixel.com/300/300/sports/" alt="Card image cap">
            <div class="card-body">
                <h4 class="card-title">Card Title</h4>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                 
            </div>
        </div>

        <br><br>
       <!-- CARD WITH HEADER -->
        <div class="card">
            <div class="card-header">
                My Card
            </div>
            <div class="card-body">
                <h4 class="card-title">Card Title</h4>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut, perspiciatis.</p>
                <a href="#" class="btn btn-danger">Read More</a>
            </div>
        </div>

        <br><br>



        <!-- HEADER, FOOTER, CENTERED -->
        <div class="card text-center">
            <div class="card-header">
                My Card
            </div>
            <div class="card-body">
                <h4 class="card-title">Card Title</h4>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut, perspiciatis.</p>
                <a href="#" class="btn btn-danger">Read More</a>
            </div>
            <div class="card-footer text-muted">
              2 Days Ago
            </div>
        </div>

        <br><br>

       <!-- CARD WITH NAV -->
        <div class="card">
            <div class="card-header">
                <ul class="nav nav-tabs card-header-tabs">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Active</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Disabled</a>
                </li>
                </ul>
            </div>
            <div class="card-body">
                <h4 class="card-title">Card Title</h4>
                <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut, perspiciatis.</p>
                <a href="#" class="btn btn-primary">Read More</a>
            </div>
        </div>

        <br><br>


       <!-- IMAGE OVERLAYS -->
        <div class="card bg-dark text-white">
            <img class="card-img" src="http://lorempixel.com/900/200/sports/">
            <div class="card-img-overlay">
                <h4 class="card-title">Card title</h4>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
            </div>
        </div>

        <br><br>

        <!-- BACKGROUND COLOR -->
        <div class="card text-white bg-primary mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>

        <div class="card text-white bg-secondary mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>

        <div class="card text-white bg-success mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card text-white bg-info mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card text-white bg-warning mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card text-white bg-danger mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card text-dark bg-light mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card text-white bg-dark mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>

        <br><br>

       <!-- CARD OUTLINE -->
        <div class="card border-primary mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>

        <div class="card border-secondary mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>

        <div class="card border-success mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card border-info mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card border-warning mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card border-danger mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card border-light mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>
        <div class="card border-dark mb-3">
          <div class="card-header">Header</div>
          <div class="card-body">
            <h4 class="card-title">Primary card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
          </div>
        </div>

        <br><br>

       <!-- CARD GROUP -->
        <div class="card-group">
            <div class="card">
                <div class="card-body">
                    <h4 class="card-title">Card Title</h4>
                    <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                </div>
            </div>
            <div class="card">
                <div class="card-body">
                    <h4 class="card-title">Card Title</h4>
                    <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                </div>
            </div>
            <div class="card">
                <div class="card-body">
                    <h4 class="card-title">Card Title</h4>
                    <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                </div>
            </div>
        </div>

        <br><br>


        <!-- CARD DECK -->
         <div class="card-deck">
             <div class="card">
                 <div class="card-body">
                     <h4 class="card-title">Card Title</h4>
                     <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                 </div>
             </div>
             <div class="card">
                 <div class="card-body">
                     <h4 class="card-title">Card Title</h4>
                     <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                 </div>
             </div>
             <div class="card">
                 <div class="card-body">
                     <h4 class="card-title">Card Title</h4>
                     <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo, quas.</p>
                 </div>
             </div>
         </div>

        <br><br>

        <!-- CARD COLUMNS -->
        <div class="card-columns">
            <div class="card">
                <img class="card-img-top img-fluid" src="http://lorempixel.com/400/200/sports/1" alt="Card image cap">
                <div class="card-body">
                <h4 class="card-title">Card title that wraps to a new line</h4>
                <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div>
            </div>
            <div class="card p-3">
                <blockquote class="card-body card-bodyquote">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                <footer>
                    <small class="text-muted">
                    Someone famous in <cite title="Source Title">Source Title</cite>
                    </small>
                </footer>
                </blockquote>
            </div>
            <div class="card">
                <img class="card-img-top img-fluid" src="http://lorempixel.com/400/200/sports/2" alt="Card image cap">
                <div class="card-body">
                <h4 class="card-title">Card title</h4>
                <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
            </div>
            <div class="card card-inverse card-primary p-3 text-center">
                <blockquote class="card-bodyquote">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat.</p>
                <footer>
                    <small>
                    Someone famous in <cite title="Source Title">Source Title</cite>
                    </small>
                </footer>
                </blockquote>
            </div>
            <div class="card text-center">
                <div class="card-body">
                <h4 class="card-title">Card title</h4>
                <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
            </div>
            <div class="card">
                <img class="card-img img-fluid" src="http://lorempixel.com/400/200/sports/3" alt="Card image">
            </div>
            <div class="card p-3 text-right">
                <blockquote class="card-bodyquote">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                <footer>
                    <small class="text-muted">
                    Someone famous in <cite title="Source Title">Source Title</cite>
                    </small>
                </footer>
                </blockquote>
            </div>
            <div class="card">
                <div class="card-body">
                <h4 class="card-title">Card title</h4>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
            </div>
            </div>







				</div>
<!-- --------------s-boot-sec3-5------------------- -->




























<!-- --------------s-boot-sec3-8------------------- -->
				<div id="s-boot-sec3-8" class="tab-content">
					<h2>xxxxxxxxxx</h2>
		

				</div>
<!-- --------------s-boot-sec3-5------------------- -->
















				</div>
				<!-- ---Content Div ends -->
<!-- -------------------------------------------------------------------- -->

</div> <!--  row of side menu and content div -->
</div> <!--  Container main div ends -->

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>  
</body>
</html>