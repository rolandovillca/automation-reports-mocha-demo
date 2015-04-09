###
Loads modules
###
GruntLoader = require "load-grunt-config"
path = require "path"

###
Exports the Grunt Loader configuration
###
module.exports = (grunt) ->
  GruntLoader grunt,
    configPath: path.join process.cwd(), "grunt"
    init: true
    data:
      test: true
    loadGruntTasks:
      pattern: "grunt-*"
      config: require("./package.json")
      scope: "devDependencies"