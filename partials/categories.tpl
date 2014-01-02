<!-- BEGIN categories -->
<div class="col-md-3 col-xs-6 category-block">
	<a href="category/{categories.slug}" itemprop="url">
		<meta itemprop="name" content="{categories.name}">
		<h4><span class="badge {categories.badgeclass}">{categories.topic_count} </span></h4>
		<div class="icon" style="background: {categories.background}; color: {categories.color};">
			<div id="category-{categories.cid}" class="category-slider category-slider-{categories.post_count}">
				<div class="category-box"><i class="fa {categories.icon} fa-4x"></i></div>
				<div class="category-box" itemprop="description"><strong>{categories.name}</strong><br />{categories.description}</div>
				<!-- BEGIN posts -->
				<div class="category-box">
					<div class="post-preview">
						<img src="{categories.posts.picture}" class="pull-left" />
						<p class=""><strong>{categories.posts.username}</strong>: {categories.posts.content}</p>
					</div>
				</div>
				<!-- END posts -->
				<div class="category-box"><i class="fa {categories.icon} fa-4x"></i></div>
			</div>
		</div>
	</a>
</div>
<!-- END categories -->