`import Ember from 'ember'`

Router = Ember.Router.extend
  location: WhereIRideENV.locationType

Router.map ->
  @route 'activities'

`export default Router`
