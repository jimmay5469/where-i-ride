`import Ember from 'ember'`

ActivitiesRoute = Ember.Route.extend
  model: ->
    $.ajax
      url: '/activities/jimmay5469?start=0&limit=1000'
      headers:
        Accept: 'application/json'

`export default ActivitiesRoute`
