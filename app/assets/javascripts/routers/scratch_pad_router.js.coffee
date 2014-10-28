class App.Routers.ScratchPadRouter extends Backbone.Router
  routes:
    '': -> alert('You requested the index page')
    '/notes/:id': 'showNote'
    
  showNote: (id) ->
		alert("you requested the note with the id of #{id}")