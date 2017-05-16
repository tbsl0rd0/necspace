require './login_page.tpl.jade';

require '../../components/login/login.coffee';

Template.login_page.onCreated ->
  @autorun ->
    if Meteor.user()
      FlowRouter.go 'id_manager'
