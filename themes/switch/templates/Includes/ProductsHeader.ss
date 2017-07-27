<section class="Hero">
	<picture class="Hero-bg">
		<source srcset="$ThemeDir/assets/images/hero-bg-why.webp" type="image/webp">
		<source srcset="$ThemeDir/assets/images/hero-bg-why.jpg" type="image/jpg">
		<img src="$ThemeDir/assets/images/hero-bg-why.jpg" alt="">
	</picture>
	<div class="Hero-content">
		<h1 class="Hero-title">
			<% if $LandingTextCoverted %>
				$LandingTextCoverted
			<% else %>
				$Parent.LandingTextCoverted
			<% end_if %>
		</h1>
	</div>
</section>

<section class="ProductIntro">
	<div class="ProductIntro-container">
		<h3 class="ProductIntro-text">
			<% if $Intro %>
				$Intro
			<% else %>
				$Parent.Intro
			<% end_if %>
		</h3>
		<p>
			<% if $Desc %>
				$Desc
			<% end_if %>
		</p>
	</div>
	<ul class="ProductIntro-tabs">
		<% loop $ProductPages %>
		<li class="ProductIntro-tab <% if $Up.Link == $Link %>is-active<% end_if %>">
			<a href="$Link"class="ProductIntro-link" title="$Title">
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
