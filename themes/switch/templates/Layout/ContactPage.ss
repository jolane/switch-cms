<section class="Hero">
	<picture class="Hero-bg">
		<source srcset="$ThemeDir/assets/images/hero-bg-why.webp" type="image/webp">
		<source srcset="$ThemeDir/assets/images/hero-bg-why.jpg" type="image/jpg">
		<img src="$ThemeDir/assets/images/hero-bg-why.jpg" alt="Hero Background">
	</picture>
	<div class="Hero-content">
		<h1 class="Hero-title">
			$Title
		</h1>
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
<section class="Ready">
	<div class="Ready-container">
		<div class="Ready-row">
			<div class="Ready-col">
				<h4 class="Ready-heading">
					Careers at Switch
				</h4>
				<p class="Ready-text">
					Word of warning: working at Switch is not for everyone! You will need to be sure that you can reflect the value that Switch Telecom places on integrity, teamwork, and our commitment to superior customer service.
				</p>
			</div>
			<div class="Ready-col">
				<a href="mailto:customerservice@switchtelecom.com.au" class="Button Button--dark" title="Enquire Now">
					<span class="Button-inner">
						<span class="Button-text">Enquire Now</span>
					</span>
				</a>
			</div>
		</div>
	</div>
</section>
