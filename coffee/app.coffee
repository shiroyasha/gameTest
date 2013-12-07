area = $('#area')[0]
c    = area.getContext '2d'

c.fillStyle = #333;
c.beginPath()
c.arc(490,390, 20, 0, Math.PI * 2, false)
c.fill()
