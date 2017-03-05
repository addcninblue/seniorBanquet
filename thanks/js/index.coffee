$ ->
	idsToNames = []
	id = window.location.hash
	console.log(id)
	$("#name").text(id.substring(1))
