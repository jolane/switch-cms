
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
</div>




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
<% loop $Testimonials %>
	<div class="Testimonials-container">
		<h3 class="Testimonials-heading">
			Testimonials
		</h3>
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
<% end_loop %>
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

<section class="Contact">
	<h3 class="Contact-heading">
		Contact Us
	</h3>
	<p class="Contact-tagline">
		We have a win-win attitude
	</p>

	<div class="Contact-list">
		<div class="Contact-item">
			<div class="Contact-icon">
				<svg class="icon ">
					<use xlink:href="$ThemeDir/assets/images/svg.svg#contact-icon-phone"></use>
				</svg>
			</div>
			<div class="Contact-title">
				Phone
			</div>
			<div class="Contact-text">
				Phone: $SiteConfig.PhoneNumber<br>
				Fax: $SiteConfig.FaxNumber
			</div>
		</div>
		<div class="Contact-item">
			<div class="Contact-icon">
				<svg class="icon ">
					<use xlink:href="$ThemeDir/assets/images/svg.svg#contact-icon-location"></use>
				</svg>
			</div>
			<div class="Contact-title">
				Office
			</div>
			<div class="Contact-text">
				$SiteConfig.PhysicalStreet, $SiteConfig.PhysicalSuburb $SiteConfig.PhysicalSate $SiteConfig.PhysicalPostcode <br>
				$SiteConfig.PostalStreet, $SiteConfig.PostalSuburb $SiteConfig.PostalSate $SiteConfig.PostalPostcode
			</div>
		</div>
		<div class="Contact-item">
			<div class="Contact-icon">
				<svg class="icon ">
					<use xlink:href="$ThemeDir/assets/images/svg.svg#contact-icon-email"></use>
				</svg>
			</div>
			<div class="Contact-title">
				Email
			</div>
			<div class="Contact-text">
				<a href="mailto:$SiteConfig.Email" title="$SiteConfig.Email">$SiteConfig.Email</a>
			</div>
		</div>
	</div>
</section>

<section class="ContactForm">
	<form class="ContactForm-form">

		<div class="ContactForm-input">
			<div class="Input">
	<input type="" name="" class="Input-field"   />
	<label for="" class="Input-label"></label>
</div>

		</div>

		<div class="ContactForm-input">
			<div class="Input">
	<input type="" name="" class="Input-field"   />
	<label for="" class="Input-label"></label>
</div>

		</div>

		<div class="ContactForm-input">
			<div class="Input">
	<input type="" name="" class="Input-field"   />
	<label for="" class="Input-label"></label>
</div>

		</div>

		<div class="ContactForm-input ContactForm-input--full">
			<div class="Input Input--textarea">
				<label for="message" class="Input-label">Message</label>
				<textarea name="message" id="message" class="ContactForm-textarea"></textarea>
			</div>
		</div>

		<div class="ContactForm-submit">
			<button class="ContactForm-button">Send Your Message</button>
		</div>
	</form>
</section>

<section class="Map">
	<div class="Map-container">
		<div class="Map-map" id="map"></div>
	</div>
</section>
