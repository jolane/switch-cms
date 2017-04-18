

// detect when past hero
const hero = document.querySelector('.Hero');
const header = document.querySelector('.Header');
const bodyEl = document.querySelector('body');

window.addEventListener('scroll', function(e) {
	if(window.pageYOffset > header.offsetHeight ) {
		bodyEl.classList.add('hide-header');
	} else {
		bodyEl.classList.remove('hide-header');
	}

	if(window.pageYOffset > hero.offsetHeight) {
		bodyEl.classList.add('show-header');
	} else {
		bodyEl.classList.remove('show-header');
	}
});
