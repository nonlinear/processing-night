	var fontSize = 35
	var margin = 250

	function preload(){
		months = loadJSON('https://praxis.nyc/sample-data/months.json')
	}

	function setup() {
		createCanvas(windowWidth, windowHeight)
	}

	function draw() {
		background(180)
		fill(255)
		strokeWeight(1)
		ellipse(60, 60, 100, 100)
		push()
		rotate(30)
		angleMode(DEGREES)
		rect(60, 60, 100, 20)
		pop()
		fill(0)
		textSize(25)
		textFont("RenoMono")
		textSize(fontSize * .7)
		text(months.months[0].name, random(margin, margin+5), fontSize * 1)
		text(months.months[1].name, random(margin, margin+5), fontSize * 2)
		text(months.months[2].name, random(margin, margin+5), fontSize * 3)
		text(months.months[3].name, random(margin, margin+5), fontSize * 4)
		text(months.months[4].name, random(margin, margin+5), fontSize * 5)
		text(months.months[5].name, random(margin, margin+5), fontSize * 6)
		text(months.months[6].name, random(margin, margin+5), fontSize * 7)
		text(months.months[7].name, random(margin, margin+5), fontSize * 8)
		text(months.months[8].name, random(margin, margin+5), fontSize * 9)
		text(months.months[9].name, random(margin, margin+5), fontSize * 10)
		text(months.months[10].name, random(margin, margin+5), fontSize * 11)
		text(months.months[11].name, random(margin, margin+5), fontSize * 12)

	}