		function star(left, top, size, range) {
			push()
			stroke(random(0, 100))
			strokeWeight(2)
			translate(random(left, left + range), random(top, top + range))
			line(0, size * -1, 0, size)
			rotate(45)
			line(0, size * -1, 0, size)
			rotate(45)
			line(0, size * -1, 0, size)
			pop()
		}