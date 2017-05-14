require './hello.tpl.jade';

Template.hello.onCreated ->
  this.counter = new ReactiveVar 0

Template.hello.helpers
  counter: ->
    Template.instance().counter.get()

Template.hello.events
  'click button': (event, instance) ->
    instance.counter.set instance.counter.get() + 1
