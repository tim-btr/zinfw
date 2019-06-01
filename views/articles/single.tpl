<!DOCTYPE html>
<html lang="en">

<head>

	<!-- Meta Tag -->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<!-- SEO -->
	<meta name="description" content="150 words">
	<meta name="author" content="uipasta">
	<meta name="url" content="http://www.yourdomainname.com">
	<meta name="copyright" content="company name">
	<meta name="robots" content="index,follow">


	<title>DevBlog - Personal Blog Template</title>

	<!-- Favicon -->
	<link rel="shortcut icon" href="/source/images/favicon/favicon.ico">
	<link rel="apple-touch-icon" sizes="144x144" type="image/x-icon" href="/source/images/favicon/apple-touch-icon.png">

	<!-- All CSS Plugins -->
	<link rel="stylesheet" type="text/css" href="/source/css/plugin.css">

	<!-- Main CSS Stylesheet -->
	<link rel="stylesheet" type="text/css" href="/source/css/style.css">

	<!-- Google Web Fonts  -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,300,500,600,700">

	<!-- Syntax Highlighter  -->
	<link rel="stylesheet" type="text/css" href="/source/css/syntax/shCore.css">
	<link rel="stylesheet" type="text/css" href="/source/css/syntax/shThemeDefault.css">


	<!-- HTML5 shiv and Respond.js support IE8 or Older for HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->


</head>

<body>



<!-- Preloader Start -->
<div class="preloader">
	<div class="rounder"></div>
</div>
<!-- Preloader End -->




<div id="main">
	<div class="container">
		<div class="row">



			<!-- About Me (Left Sidebar) Start -->
			<div class="col-md-3">
				<div class="about-fixed">

					<div class="my-pic">
						<img src="/source/images/pic/my-pic.png" alt="">
						<a href="javascript:void(0)" class="collapsed" data-target="#menu" data-toggle="collapse"><i class="icon-menu menu"></i></a>
						<div id="menu" class="collapse">
							<ul class="menu-link">
								<li><a href="about.html">About</a></li>
								<li><a href="work.html">Work</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</div>
					</div>



					<div class="my-detail">

						<div class="white-spacing">
							<h1>Батыршин Тимур</h1>
							<span>Web Developer</span>
						</div>

						<ul class="social-icon">
							<li><a href="#" target="_blank" class="facebook"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#" target="_blank" class="twitter"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#" target="_blank" class="linkedin"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#" target="_blank" class="github"><i class="fa fa-github"></i></a></li>
						</ul>

					</div>
				</div>
			</div>
			<!-- About Me (Left Sidebar) End -->





			<!-- Blog Post (Right Sidebar) Start -->
			<div class="col-md-9">
				<div class="col-md-12 page-body">
					<div class="row">


						<div class="sub-title">
							<a href="index.html" title="Go to Home Page"><h2>Back Home</h2></a>
							<a href="#comment" class="smoth-scroll"><i class="icon-bubbles"></i></a>
						</div>


						<div class="col-md-12 content-page">
							<div class="col-md-12 blog-post">


								<!-- Post Headline Start -->
								<div class="post-title">
									<h1><?php echo htmlspecialchars($article['title']);?></h1>
								</div>
								<!-- Post Headline End -->


								<!-- Post Detail Start -->
								<div class="post-info">
									<span><?php echo htmlspecialchars($article['date']);?> / by <a href="#" target="_blank"><?php echo htmlspecialchars($article['author']);?></a></span>
								</div>
								<!-- Post Detail End -->


								<p>
									<?php echo htmlspecialchars($article['full_text']);?>
								</p>


								<!-- Post Image Start -->
								<div class="post-image margin-top-40 margin-bottom-40">
									<img src="/source/images/blog/1.jpg" alt="">
									<p>Image source from <a href="#" target="_blank">Link</a></p>
								</div>
								<!-- Post Image End -->


								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at quam at orci commodo hendrerit vitae nec eros. Vestibulum neque est, imperdiet nec tortor nec, tempor semper metus. Cras vel tempus velit, et accumsan nisi. Duis laoreet pretium ultricies. Curabitur rhoncus auctor nunc congue sodale Sed posuere nisi ipsum.</p>



								<!-- Post Video Tutorial Start -->
								<div class="video-box margin-top-40 margin-bottom-40">
									<div class="video-tutorial">
										<a class="video-popup" href="https://www.youtube.com/watch?v=O2Bsw3lrhvs" title="Video Tutorial">
											<img src="/source/images/blog/4.jpg" alt="">
										</a>
									</div>
									<p>Integrate video on magnific popup for fast page load.</p>
								</div>
								<!-- Post Video Tutorial End -->



								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at quam at orci commodo hendrerit vitae nec eros. Vestibulum neque est, imperdiet nec tortor nec, tempor semper metus. Cras vel tempus velit, et accumsan nisi. Duis laoreet pretium ultricies. Curabitur rhoncus auctor nunc congue sodale Sed posuere nisi ipsum.</p>



								<!-- Post Blockquote Start -->
								<div class="post-quote margin-top-40 margin-bottom-40">
									<blockquote>Design is not just what is look like, Design is how it's work.</blockquote>
								</div>
								<!-- Post Blockquote End -->



								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at quam at orci commodo hendrerit vitae nec eros. Vestibulum neque est, imperdiet nec tortor nec, tempor semper metus. Cras vel tempus velit, et accumsan nisi. Duis laoreet pretium ultricies. Curabitur rhoncus auctor nunc congue sodale Sed posuere nisi ipsum.</p>







								<div class="post-title">
									<h2>How to implement?</h2>
								</div>


								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at quam at orci commodo hendrerit vitae nec eros. Vestibulum neque est, imperdiet nec tortor nec, tempor semper metus. Cras vel tempus velit, et accumsan nisi. Duis laoreet pretium ultricies. Curabitur rhoncus auctor nunc congue sodale Sed posuere nisi ipsum.</p>




								<!-- Post Image Gallery Start -->
								<div class="row margin-top-40 margin-bottom-40">

									<div class="col-md-4 col-sm-6 col-xs-12">
										<a href="" class="image-popup" title="image Title">
											<img src="/source/images/blog/7.jpg" class="img-responsive" alt="">
										</a>
									</div>

									<div class="col-md-4 col-sm-6 col-xs-12">
										<a href="images/blog/5.jpg" class="image-popup" title="image Title">
											<img src="/source/images/blog/5.jpg" class="img-responsive" alt="">
										</a>
									</div>

									<div class="col-md-4 col-sm-6 col-xs-12">
										<a href="images/blog/6.jpg" class="image-popup" title="image Title">
											<img src="/source/images/blog/6.jpg" class="img-responsive" alt="">
										</a>
									</div>

								</div>
								<!-- Post Image Gallery End -->



								<div class="post-title">
									<h2>Make it more awesome</h2>
								</div>


								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at quam at orci commodo hendrerit vitae nec eros. Vestibulum neque est.</p>



								<!-- Post Blockquote (Italic Style) Start -->
								<blockquote class="margin-top-40 margin-bottom-40">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at quam at orci commodo hendrerit vitae nec eros. Vestibulum neque est, imperdiet nec tortor nec, tempor semper metus. Cras vel tempus velit, <b>et accumsan nisi</b>. Duis laoreet pretium ultricies. Curabitur rhoncus auctor nunc congue sodale Sed posuere nisi ipsum.</p>
								</blockquote>
								<!-- Post Blockquote (Italic Style) End -->







				<!-- Footer Start -->
				<div class="col-md-12 page-body margin-top-50 footer">
					<footer>
						<ul class="menu-link">
							<li><a href="index.html">Home</a></li>
							<li><a href="about.html">About</a></li>
							<li><a href="work.html">Work</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>

						<p>© Copyright 2016 DevBlog. All rights reserved</p>


						<!-- UiPasta Credit Start -->
						<div class="uipasta-credit">Design By <a href="http://www.uipasta.com" target="_blank">UiPasta</a></div>
						<!-- UiPasta Credit End -->


					</footer>
				</div>
				<!-- Footer End -->


			</div>
			<!-- Blog Post (Right Sidebar) End -->

		</div>
	</div>
</div>
			</div>
		</div>
	</div>
</div>



<!-- Endpage Box (Popup When Scroll Down) Start -->
<div id="scroll-down-popup" class="endpage-box">
	<h4>Read Also</h4>
	<a href="#">How to make your company website based on bootstrap framework...</a>
</div>
<!-- Endpage Box (Popup When Scroll Down) End -->




<!-- Back to Top Start -->
<a href="#" class="scroll-to-top"><i class="fa fa-long-arrow-up"></i></a>
<!-- Back to Top End -->


<!-- All Javascript Plugins  -->
<script type="text/javascript" src="/source/js/jquery.min.js"></script>
<script type="text/javascript" src="/source/js/plugin.js"></script>

<!-- Main Javascript File  -->
<script type="text/javascript" src="/source/js/scripts.js"></script>

<!-- Syntax Highlighter Javascript File  -->
<script type="text/javascript" src="/source/js/syntax/shCore.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushCss.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushJScript.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushPerl.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushPhp.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushPlain.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushPython.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushRuby.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushSql.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushVb.js"></script>
<script type="text/javascript" src="/source/js/syntax/shBrushXml.js"></script>

<!-- Syntax Highlighter Call Function -->
<script type="text/javascript">
	SyntaxHighlighter.config.clipboardSwf = '/source/js/syntax/clipboard.swf';
	SyntaxHighlighter.all();
</script>


</body>
</html>
