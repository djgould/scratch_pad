window.ScratchPad =
	Models: {}
	Collections: {}
	Views: {}
	Routers: {}
	initialize: ->
		new @Routers.ScratchPadRouter
		Backbone.history.start()
		
window.App = window.ScratchPad

$(document).ready ->
  ScratchPad.initialize()
