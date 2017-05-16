require './register_api.coffee';

if Meteor.users.find().count() is 0
  Accounts.createUser
    username: 'phantombm'
    password: '4rooqpaA1'
