Model = require 'models/model'

module.exports = class User extends Model
  urlRoot: 'users'
  defaults:
    email: ''
    full_name: ''
    password: ''
