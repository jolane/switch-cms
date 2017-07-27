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
		<h3></h3>
		<p>Our people are the key to your communication success. Flexible, highly trained for complex services, and dedicated to the customer, each team member must be creative and able to jump hurdles in order to keep your business communicating.</p>
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
	<h4>Team of 3</h4>
	<img src="$ThemeDir/assets/images/teams.png" alt="">
	<br>
	<br>
	<br>
	<p>
		At Switch, we support each of our customers with a dedicated team of 3 from the initial engagement, through to the end of migration and ongoing support for the life of the customer. The team is made up of Business Account Manager, Project Manager and Technical Specialist.
	</p>
	<br>
	<br>
	<h4>
		Empowering our people
	</h4>

	<p>
		Working in small, collaborative teams enables us to deliver superior customer service because each team member understands the customer and all that is required for successful outcomes.
	</p>
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

<section class="Grid">
	<div class="Grid-row">
		<div class="Grid-col">
			<div class="TextBlock">
				<h4 class="TextBlock-heading">
					Startup
				</h4>
				<p class="TextBlock-content">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. <br>
					<br>
					Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.
				</p>
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
<section class="Grid Grid--reverse">
	<div class="Grid-row">
		<div class="Grid-col">
			<div class="TextBlock">
				<h4 class="TextBlock-heading">
					Startup
				</h4>
				<p class="TextBlock-content">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. <br>
					<br>
					Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.
				</p>
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

<section class="General">
	<h2>
		hero
	</h2>
</section>
