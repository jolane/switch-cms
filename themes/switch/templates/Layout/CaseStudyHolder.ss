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



<section class="CaseStudyList">
<% loop $Children %>
	<div class="CaseStudyList-item $EvenOdd">
		<div class="CaseStudyList-col">
			<img src="$Thumbnail.Filename" alt="$Title">
		</div>
		<div class="CaseStudyList-col">
			<h3 class="CaseStudyList-title">$Title</h3>
			<p class="CaseStudyList-desc">
				$ShortDescription
			</p>
			<a href="$Link" class="Button" title="Read More - $Title">
				<span class="Button-inner">
					<span class="Button-text">Read More</span>
				</span>
			</a>
		</div>
	</div>
<% end_loop %>

</section>
