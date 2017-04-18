var GoogleMapsLoader = require('google-maps');


GoogleMapsLoader.KEY = 'AIzaSyC9Dn49n6cgyTLPI0wZ5u0QanW3OLItgLs';
GoogleMapsLoader.load(function(google) {

	const mapCenter = {lat: -37.867485, lng: 144.742849};

	const map = new google.maps.Map(document.getElementById('map'), {
		center: {lat: -37.867485, lng: 144.742849},
		zoom: 15,
		scrollwheel: false,
		navigationControl: false,
		mapTypeControl: false,
		scaleControl: false,
		draggable: !Modernizr.touchevents,
		streetViewControl: false
	});

	const marker = new google.maps.Marker({
		position: mapCenter,
		map: map,
		zIndex: 23,
		optimized: false,
		icon: {
			url: '/assets/images/map-marker@2x.png',
			size: new google.maps.Size(45, 54),
			anchor: new google.maps.Point(22, 54),
			scaledSize: new google.maps.Size(45, 54)
		}
	});
});

console.log('jolane');
