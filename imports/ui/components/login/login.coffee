require './login.tpl.jade'
require './login.less'

Template.login.events
  'submit .login_form': (event) ->
    event.preventDefault()

    login_password_input = event.target.login_password_input

    Meteor.loginWithPassword 'phantombm', login_password_input.value, (error) ->
      if error
        console.log error

      else
        FlowRouter.go '/'

    login_password_input.value = ''
