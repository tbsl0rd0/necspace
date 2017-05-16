require './id_manager.tpl.jade';

require '../../components/title_bar/title_bar.coffee';

Template.id_manager.onCreated ->
  @autorun ->
    unless Meteor.user()
      FlowRouter.go 'login'
