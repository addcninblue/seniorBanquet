$ ->
	names = {
		1234 : "testing",
		71609761 : "Tina",
		71609985 : "Emily",
		71609662 : "Sarah",
		71609946 : "Nancy",
		71609947 : "Cindy",
		71612099 : "Nancy",
		71609893 : "Hannah",
		53053043 : "Tiffany",
		53052089 : "Dorothy",
		71612580 : "Danielle",
		71610661 : "Jason",
		71610102 : "Aaron",
		71609798 : "Lyann",
		71614871 : "Angela",
		71610052 : "Melody",
		71609834 : "Elaine",
		71609866 : "Kristi",
	}
	console.log(names[7160998])
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

	$("#send").click (e) ->
		if (names[$("#email-name").val()]?)
			# e.preventDefault()
			$("#email-button").val("thanks#" + names[$("#email-name").val()])
			console.log("thanks#" + names[$("#email-name").val()])
			# window.location.href = "./thanks/index.html#" + names[$("#email-name").val()]
		else
			e.preventDefault()
			console.log("fail")
			window.location.href = "./oops"
