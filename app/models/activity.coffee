`import DS from 'ember-data'`

ActivityModel = DS.Model.extend
  activityName: DS.attr 'string'
  startTimeLocal: DS.attr 'string'

`export default ActivityModel`
