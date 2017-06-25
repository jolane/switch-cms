const Flickity = require('flickity');
const slider = document.querySelector('.Team-slider');

if(slider) {
	const flkty = new Flickity( slider , {
		wrapAround: true,
		pageDots: true
	});
}
