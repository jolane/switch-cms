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
<section class="AboutIntro">
	<div class="AboutIntro-content">
		<h2>Inside Switch</h2>
		<h3>What it’s like at Switch</h3>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
		<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab</p>
		<a href="#" class="Button" title="">
			<span class="Button-inner">
				<span class="Button-text">Read more</span>

			</span>
		</a>
	</div>
	<div class="AboutIntro-images">
		<div class="AboutIntro-image"></div>
		<div class="AboutIntro-image"></div>
		<div class="AboutIntro-image"></div>
		<div class="AboutIntro-image"></div>
		<div class="AboutIntro-image"></div>
		<div class="AboutIntro-image"></div>
	</div>
</section>

<section class="OffWhite">
	<h4>Our Unique Way of Working</h4>
	<h6>
		Switch Telecom supports clients by working in Teams of 3 to support our clients.<br>The 3 roles in the team are:
	</h6>
	<img src="$ThemeDir/assets/images/teams.png" alt="">
</section>



<section class="Purpose">
	<h3 class="Purpose-heading">
		Company Purpose
	</h3>
	<p class="Purpose-tagline">
		To bring integrity, clarity and innovative solutions for people in<br>
		the complex world of Telecommunications
	</p>
	<p class="Purpose-intro">
		Our Values:
	</p>

	<div class="Purpose-slider">
			<div class="Purpose-slide">
				<div class="Purpose-icon">
					icon
				</div>
				<p class="Purpose-text">
					We have a win-win attitude
				</p>
			</div>
			<div class="Purpose-slide">
				<div class="Purpose-icon">
					icon
				</div>
				<p class="Purpose-text">
					We have a win-win attitude
				</p>
			</div>
			<div class="Purpose-slide">
				<div class="Purpose-icon">
					icon
				</div>
				<p class="Purpose-text">
					We have a win-win attitude
				</p>
			</div>
			<div class="Purpose-slide">
				<div class="Purpose-icon">
					icon
				</div>
				<p class="Purpose-text">
					We have a win-win attitude
				</p>
			</div>
	</div>
</section>


<section class="Team">
	<h3 class="Team-heading">
		Meet our Team
	</h3>

	<ul class="Team-slider">
		<% loop $TeamMembers %>
		<li class="Team-slide">
			<img src="$ProfileImage.Filename" alt="Team Member $Name">
			<div class="Team-infoPanel">
				<h5 class="Team-name">
					$Name
				</h5>
				<%-- <h6 class="Team-position">
					$Position
				</h6>
				<p class="Team-bio">
					$Description
				</p>
				<div class="Team-social">
					<a href="#" class="Team-socialIcon" target="_blank" title="Twitter">
						<svg class="icon ">
							<use xlink:href="$ThemeDir/assets/images/svg.svg#twitter"></use>
						</svg>

					</a>
					<a href="#" class="Team-socialIcon" target="_blank" title="Instagram">
						<svg class="icon ">
							<use xlink:href="$ThemeDir/assets/images/svg.svg#instagram"></use>
						</svg>

					</a>
					<a href="#" class="Team-socialIcon" target="_blank" title="Facebook">
						<svg class="icon ">
							<use xlink:href="$ThemeDir/assets/images/svg.svg#facebook"></use>
						</svg>

					</a>
				</div> --%>
			</div>
		</li>
		<% end_loop %>
	</ul>
</section>
