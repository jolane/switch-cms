
<section class="Hero Hero--fullscreen">
	<picture class="Hero-bg">
		<source srcset="$ThemeDir/assets/images/home-hero.webp" type="image/webp">
		<source srcset="$ThemeDir/assets/images/home-hero.jpg" type="image/jpg">
		<img src="$ThemeDir/assets/images/home-hero.jpg" alt="">
	</picture>
	<div class="Hero-content">
		<h4 class="Hero-subTitle">
			$LandingSuper
		</h4>
		<h2 class="Hero-title">
			$LandingTextCoverted
		</h2>

<a href="$LinkedPage.Link" class="Button Button--" title="Switch Now">
	<span class="Button-inner">
		<span class="Button-text">$LandingButton</span>

	</span>
</a>

	</div>
	<div class="ScrollDown">
		<div class="ScrollDown-mouse"></div>
		<div class="ScrollDown-arrows">
			<div class="ScrollDown-arrow"></div>
			<div class="ScrollDown-arrow"></div>
			<div class="ScrollDown-arrow"></div>
		</div>
	</div>
</section>

<section class="General">
	$Content
</section>

<%--
<div class="WhySwitch">
	<div class="WhySwitch-content">
		<h3 class="WhySwitch-heading">
			Why Switch?
		</h3>
		<h4 class="WhySwitch-subHeading">
			How we do it:
		</h4>
		<ul class="WhySwitch-list">

			<li class="WhySwitch-item">
				<div class="WhySwitch-icon">
					<svg class="icon">
						<use xlink:href="$ThemeDir/assets/images/svg.svg#startup"></use>
					</svg>
				</div>
				<h5 class="WhySwitch-title">
					Startup
				</h5>
				<p class="WhySwitch-desc">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
				</p>
			</li>

			<li class="WhySwitch-item">
				<div class="WhySwitch-icon">
					<svg class="icon">
						<use xlink:href="$ThemeDir/assets/images/svg.svg#relocating"></use>
					</svg>
				</div>
				<h5 class="WhySwitch-title">
					Relocating
				</h5>
				<p class="WhySwitch-desc">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
				</p>
			</li>

			<li class="WhySwitch-item">
				<div class="WhySwitch-icon">
					<svg class="icon">
						<use xlink:href="$ThemeDir/assets/images/svg.svg#expanding"></use>
					</svg>
				</div>
				<h5 class="WhySwitch-title">
					Expanding
				</h5>
				<p class="WhySwitch-desc">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
				</p>
			</li>

			<li class="WhySwitch-item">
				<div class="WhySwitch-icon">
					<svg class="icon">
						<use xlink:href="$ThemeDir/assets/images/svg.svg#growth"></use>
					</svg>
				</div>
				<h5 class="WhySwitch-title">
					Growth
				</h5>
				<p class="WhySwitch-desc">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
				</p>
			</li>

		</ul>



<a href="/" class="Button Button--" title="Read More">
	<span class="Button-inner">
		<span class="Button-text">Read More</span>

	</span>
</a>

	</div>
</div> --%>




<section class="OurProducts">
	<div class="OurProducts-container">
		<h4 class="OurProducts-heading">
			$ProductsHeading
		</h4>
		<h5 class="OurProducts-subHeading">
			$ProductsDescription
		</h5>
		<ul>
		<% loop $ProductPages %>
			<li class="OurProducts-product">
				<div class="OurProducts-icon">
					<svg class="icon">
						<use xlink:href="$ThemeDir/assets/images/svg.svg#$Icon"></use>
					</svg>
				</div>

				<h4 class="OurProducts-title">$Title</h4>
				<p class="OurProducts-desc">
					$ShortDescription
				</p>
				<a href="$Link" class="Button" title="$Title">
					<span class="Button-inner">
						<span class="Button-text">Read More</span>
					</span>
				</a>
			</li>
		<% end_loop %>
		</ul>
	</div>
</section>

<section class="Testimonials">
	<div class="Testimonials-container">
		<h3 class="Testimonials-heading">
			Testimonials
		</h3>
	</div>
	<div class="Testimonials-slider">
<% loop $Testimonials %>
		<div class="Testimonials-slide">
			<div class="Testimonials-container">
				<div class="Testimonials-item">
					<h5 class="Testimonials-title">
						$Title
					</h5>
					<div class="Testimonials-text">
						$Text
					</div>
					<p class="Testimonials-author">
						$Name - <span>$Company</span>
					</p>
				</div>
			</div>
		</div>
<% end_loop %>
	</div>
</section>


<section class="Stats">
	<div class="Stats-list">
	<% loop $Stats %>
		<div class="Stats-item">
			<div class="Stats-icon">
				<svg class="icon">
					<use xlink:href="$ThemeDir/assets/images/svg.svg#$Icon"></use>
				</svg>
			</div>
			<div class="Stats-number">
				$Number
			</div>
			<div class="Stats-text">
				$DescriptionCoverted
			</div>
		</div>
	<% end_loop %>
	</div>
</section>



<section class="Ready">
	<div class="Ready-container">
		<div class="Ready-row">
			<div class="Ready-col">
				<h4 class="Ready-heading">
					Ready to make the switch?
				</h4>
				<p class="Ready-text">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.
				</p>
			</div>
			<div class="Ready-col">
				<a href="/" class="Button Button--dark" title="Switch Now">
					<span class="Button-inner">
						<span class="Button-text">Switch Now</span>
					</span>
				</a>
			</div>
		</div>
	</div>
</section>
