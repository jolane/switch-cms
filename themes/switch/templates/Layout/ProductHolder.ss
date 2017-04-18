
<section class="Hero">
	<picture class="Hero-bg">
		<source srcset="$ThemeDir/assets/images/hero-bg-why.webp" type="image/webp">
		<source srcset="$ThemeDir/assets/images/hero-bg-why.jpg" type="image/jpg">
		<img src="$ThemeDir/assets/images/hero-bg-why.jpg" alt="">
	</picture>
	<div class="Hero-content">
		<h1 class="Hero-title">
			$LandingTextCoverted
		</h1>
	</div>
</section>

<section class="ProductIntro">
	<div class="ProductIntro-container">
		<h3 class="ProductIntro-text">
			Our power is in our products or other<br>
			snazzy title of your choice
		</h3>
	</div>
	<ul class="ProductIntro-tabs">
		<% loop $Children %>
		<li class="ProductIntro-tab">
			<a href="#tab"class="ProductIntro-link" title="$Title">
				<span class="ProductIntro-icon">
					<svg class="icon">
						<use xlink:href="$ThemeDir/assets/images/svg.svg#$Icon"></use>
					</svg>
				</span>
				<span class="ProductIntro-title">
					$Title
				</span>
			</a>
		</li>
		<% end_loop %>
	</ul>
</section>

<section class="Products">
	<article class="Product">
		<div class="Product-block">
			<div class="Product-blockText">
				<h4 class="Product-title">Fibre</h4>
				<div class="Product-desc">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
					<ul>
						<li>Sed ut perspiciatis unde </li>
						<li>Omnis iste natus error sit voluptatem</li>
						<li>Accusantium </li>
						<li>Doloremque laudantium, totam rem aperiam</li>
					</ul>
					<p>
						Eeaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed
					</p>
					<a href="#" class="Button" title="Switch now">
						<span class="Button-inner">
							<span class="Button-text">Switch now</span>
						</span>
					</a>
				</div>
			</div>
		</div>
		<div class="Product-block">
			<h4 class="Product-title">Fibre</h4>
			<div class="Product-desc">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. </p>
				<ul>
					<li>Sed ut perspiciatis unde </li>
					<li>Omnis iste natus error sit voluptatem</li>
					<li>Accusantium </li>
					<li>Doloremque laudantium, totam rem aperiam</li>
				</ul>
				<p>
					Eeaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed
				</p>
				<a href="#" class="Button" title="Switch now">
					<span class="Button-inner">
						<span class="Button-text">Switch now</span>
					</span>
				</a>
			</div>
		</div>

	</article>
</section>
