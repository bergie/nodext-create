nodext = require 'nodext'
express = require 'express'

class CreateExtension extends nodext.Extension
  name: 'CreateExtension'
  config: {}

  configure: (server) ->
    server.use "#{@config.urlPrefix}js/", express.static "#{__dirname}/create/examples"
    server.use "#{@config.urlPrefix}deps/", express.static "#{__dirname}/create/deps"
    server.use "#{@config.urlPrefix}css/", express.static "#{__dirname}/create/themes"
exports.extension = CreateExtension
