$ ->
	$("#main-content").animate
		height: "75vh",
		1000
	$("#picture").delay(1000).fadeIn(500).delay(2000).fadeOut()
	$("#left").delay(1500).fadeIn(500).delay(1500).fadeOut()
	$("#right").delay(2000).fadeIn(500).delay(1000).fadeOut()

	$("#main-content").delay(3500).animate
		width: "50vw",
		1000
	
	$("#content").delay(5500).fadeIn()

	$("email-button").click ->
		thanks()
