var eventCallback = {
	sendpopup: function(data) {
		var infinity = document.querySelector('#popup');
		var icon = '';
		infinity.style.display = 'block';

		saferInnerHTML(infinity.querySelector('.title span'), data.title);
		saferInnerHTML(infinity.querySelector('.message'), data.message);

		infinity.classList.remove('fadeInRight', 'fadeOutRight');

			icon = 'fa-shopify';
			infinity.querySelector('i').classList.remove('fas', 'fab');
			infinity.querySelector('i').classList.add('fab');

		infinity.querySelector('i').classList.add(icon);
		infinity.classList.add('fadeInRight', data.type);

		setTimeout(function(){
			infinity.classList.add('fadeOutRight');
		}, 3000);

	}
};

window.addEventListener('message', function(event) {
	eventCallback[event.data.action](event.data);
});