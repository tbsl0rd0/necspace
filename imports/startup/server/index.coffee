require './register_api.coffee';

if Meteor.users.find().count() is 0
  user_id = Accounts.createUser
    username: 'phantombm'
    password: '1234'
