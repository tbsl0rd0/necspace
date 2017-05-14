{ FlowRouter } = require 'meteor/kadira:flow-router'
{ BlazeLayout } = require 'meteor/kadira:blaze-layout'

require '../../ui/layouts/body/body.coffee'
require '../../ui/pages/home/home.coffee'

FlowRouter.route '/',
  action: ->
    BlazeLayout.render 'body',
      main: 'home'
