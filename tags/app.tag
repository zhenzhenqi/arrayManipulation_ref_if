<app>

	<div class="gallery">
		<h4>{ galleryTitle1 }</h4>

	</div>

	<div class="gallery">
		<h4>{ galleryTitle2 }</h4>
		<meme2></meme2>
	</div>

	<script>
		console.log(this);
		this.galleryTitle1 = "the yellow guy";
		this.galleryTitle2 = "kids";
	</script>

	<style>
		:scope {
			color: blue;
			font-family: Helvetica;
			background-color: black;
		}
		.gallery {
			border: 1px solid silver;
			background-color: green;
			padding: 10px;
		}
	</style>
</app>
