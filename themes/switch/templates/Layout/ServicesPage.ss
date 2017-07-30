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
<% loop $Services %>
<section class="Grid Grid--$EvenOdd">
	<div class="Grid-row">
		<div class="Grid-col">
			<div class="TextBlock">
				<h4 class="TextBlock-heading">
					$Name
				</h4>
				<div class="TextBlock-content">
					<p><strong>$TagLine</strong></p>
					$Description
				</div>
				<a href="#" class="TextBlock-link" title="Page Title">
					Contact us about Startup
				</a>
			</div>
		</div>
		<div class="Grid-col">
			<img src="http://via.placeholder.com/800x500" alt="">
		</div>
	</div>
</section>
<% end_loop %>
