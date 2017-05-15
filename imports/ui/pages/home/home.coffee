require './home.tpl.jade';

if not Meteor.user()
  FlowRouter.go '/login'
