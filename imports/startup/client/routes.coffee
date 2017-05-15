require '/imports/ui/layouts/body/body.coffee'
require '/imports/ui/pages/login_page/login_page.coffee'
require '/imports/ui/pages/home/home.coffee'

FlowRouter.route '/',
  action: ->
    BlazeLayout.render 'body',
      main: 'home'

FlowRouter.route '/login',
  action: ->
    BlazeLayout.render 'body',
      main: 'login_page'
