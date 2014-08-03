`import Ember from 'ember'`

ActivitiesRoute = Ember.Route.extend
  model: ->
    @store.find 'activity',
      username: 'jimmay5469'
      start: 0
      limit: 1000

`export default ActivitiesRoute`
