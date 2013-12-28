Model = require 'models/model'

module.exports = class UserSession extends Model
  url: "/users/sign_in"
  paramRoot: "user"
  defaults:
    email: ""
    password: ""
