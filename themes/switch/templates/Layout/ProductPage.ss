<% include ProductsHeader %>
<section class="Products">
	<article class="Product">
	<% loop $Products %>
		<div class="Product-block">
			<div class="Product-blockText">
				<h4 class="Product-title">$Name</h4>
				<div class="Product-desc">
					$Description
					<a href="#" class="Button" title="Switch now">
						<span class="Button-inner">
							<span class="Button-text">Switch now</span>
						</span>
					</a>
				</div>
			</div>
		</div>
	<% end_loop %>
	</article>
</section>
