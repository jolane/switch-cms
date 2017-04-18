function inputLabels(selector) {
	var inputs = document.querySelectorAll(selector);

	for(var i = 0; i < inputs.length; i++) {
		inputs[i].addEventListener('focus', addClass);
	}

	for(var i = 0; i < inputs.length; i++) {
		inputs[i].addEventListener('blur', removeClass);
	}

	function removeClass(e) {
		if(e.target.value.length === 0) {
			e.target.parentElement.classList.remove('is-populated');
		}
	}

	function addClass(e) {
		e.target.parentElement.classList.add('is-populated');
	}
}

module.exports = inputLabels;