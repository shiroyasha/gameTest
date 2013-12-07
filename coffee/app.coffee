define (require, exports, module) ->

	GameObject = require 'gameobject'
	Mapa = require 'mapa'

	area = $('#area')[0]
	c    = area.getContext '2d'



	$ ->
		c.fillRect( 50, 50, 400, 400 )


		go = new GameObject()
		mapa = new Mapa()

		mapa.render(10,10,c);

		console.log Mapa
		console.log mapa


