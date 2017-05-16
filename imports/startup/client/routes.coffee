require '/imports/ui/layouts/body/body.coffee'
require '/imports/ui/pages/login_page/login_page.coffee'
require '/imports/ui/pages/id_manager/id_manager.coffee'

FlowRouter.route '/',
  action: ->
    FlowRouter.go 'id_manager'

FlowRouter.route '/login',
  name: 'login'
  action: ->
    BlazeLayout.render 'body',
      main: 'login_page'

FlowRouter.route '/id_manager',
  name: 'id_manager'
  action: ->
    BlazeLayout.render 'body',
      main: 'id_manager'
