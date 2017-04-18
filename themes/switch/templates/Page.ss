<!doctype html>
<html class="no-js" lang="en">
	<head>
		<% base_tag %>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>Styles - Switch Telecom</title>
		<meta name="description" content="Switch Telecom">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link rel="stylesheet" href="$ThemeDir/assets/css/main.css?bust=1490041689">
		<script src="$ThemeDir/assets/js/vendor/modernizr-custom.js"></script>
	</head>
	<body class="default ">
		<!--[if lt IE 10]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->
		<main>

<header class="Header">
	<h1 class="Header-logo">
		<a href="/" class="switch-telecom-logo">
			<svg class="icon">
				<use xlink:href="$ThemeDir/assets/images/svg.svg#switch-telecom-logo"></use>
			</svg>
		</a>
	</h1>
	<nav class="Header-nav">
		<ul class="Nav">
			<% loop $Menu(1) %>
			<li class="Nav-item $LinkingMode">
				<a href="$Link" class="Nav-link" title="$Title">$MenuTitle</a>
			</li>
			<% end_loop %>
		</ul>
	</nav>

	<div class="Header-cta">
		<a href="/" class="Button Button--" title="Switch Now">
			<span class="Button-inner">
				<span class="Button-text">Switch Now</span>

			</span>
		</a>
	</div>
</header>

<main role="main">

	$Layout

</main>
<footer class="Footer">
	<div class="Footer-row">
		<div class="Footer-col">
			<a href="/" class="switch-telecom-logo">
				<svg class="icon">
					<use xlink:href="$ThemeDir/assets/images/svg.svg#switch-telecom-logo"></use>
				</svg>
			</a>
			<p>
				To bring integrity, clarity and<br>
				innovative solutions for people<br>
				in the complex world<br>
				of Telecommunications
			</p>
			<address class="Footer-address">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#location-pin"></use>
	</svg>
	<span class="IconText-text">
		Level 1, 100 Overton Road,<br>Williams Landing Vic 3027
	</span>
</a>

				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#mail"></use>
	</svg>
	<span class="IconText-text">
		customerservice@switchtelecom.com.au
	</span>
</a>

				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#phone"></use>
	</svg>
	<span class="IconText-text">
		1800 800 726
	</span>
</a>

			</address>
		</div>
		<div class="Footer-col">
			<h5 class="Footer-heading">Products</h5>
			<ul class="Footer-nav">

				<li class="Footer-navItem">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#icon-voice"></use>
	</svg>
	<span class="IconText-text">
		Voice
	</span>
</a>

				</li>

				<li class="Footer-navItem">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#icon-mobile"></use>
	</svg>
	<span class="IconText-text">
		Mobile
	</span>
</a>

				</li>

				<li class="Footer-navItem">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#icon-internet"></use>
	</svg>
	<span class="IconText-text">
		Internet
	</span>
</a>

				</li>

				<li class="Footer-navItem">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#icon-cloud"></use>
	</svg>
	<span class="IconText-text">
		Cloud
	</span>
</a>

				</li>

			</ul>
		</div>
		<div class="Footer-col">
			<h5 class="Footer-heading">Services</h5>

				<li class="Footer-navItem">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#startup-mono"></use>
	</svg>
	<span class="IconText-text">
		Startup
	</span>
</a>

				</li>

				<li class="Footer-navItem">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#relocation-mono"></use>
	</svg>
	<span class="IconText-text">
		Relocation
	</span>
</a>

				</li>

				<li class="Footer-navItem">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#expanding-mono"></use>
	</svg>
	<span class="IconText-text">
		Expanding
	</span>
</a>

				</li>

				<li class="Footer-navItem">
				<a class="IconText">
	<svg class="IconText-icon ">
		<use xlink:href="$ThemeDir/assets/images/svg.svg#growth-mono"></use>
	</svg>
	<span class="IconText-text">
		Growth
	</span>
</a>

				</li>

		</div>
		<div class="Footer-col">
			<h5 class="Footer-heading">Mailing list</h5>
			<p>
				Sign up for our mailing list to get<br> latest updates and offers.
			</p>
			<form class="Footer-form">
				<input type="email" name="email" placeholder="Enter your email">
				<button class="Footer-submit">
					<span>
						<svg class="icon">
							<use xlink:href="$ThemeDir/assets/images/svg.svg#more-arrow"></use>
						</svg>
					</span>
				</button>
			</form>

			<ul class="SocialBar">

				<li class="SocialBar-item">
					<a href="" target="_blank" title="Twitter">
						<svg class="SocialBar-icon">
							<use xlink:href="$ThemeDir/assets/images/svg.svg#twitter"></use>
						</svg>
					</a>
				</li>

				<li class="SocialBar-item">
					<a href="" target="_blank" title="Facebook">
						<svg class="SocialBar-icon">
							<use xlink:href="$ThemeDir/assets/images/svg.svg#facebook"></use>
						</svg>
					</a>
				</li>

				<li class="SocialBar-item">
					<a href="" target="_blank" title="Instagram">
						<svg class="SocialBar-icon">
							<use xlink:href="$ThemeDir/assets/images/svg.svg#instagram"></use>
						</svg>
					</a>
				</li>

			</ul>
		</div>
	</div>
	<div class="Footer-lower">
		<div class="Footer-row">
			Copyrights © 2016 by SWITCHTELECOM. All Rights Reserved.
		</div>
	</div>
</footer>


		</main>

		<script src="$ThemeDir/assets/js/bundle.js?bust=1490041689"></script>
		<script>
			(function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
			function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
			e=o.createElement(i);r=o.getElementsByTagName(i)[0];
			e.src='https://www.google-analytics.com/analytics.js';
			r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
			ga('create','UA-17374109-1','auto');ga('send','pageview');
		</script>
	</body>
</html>
