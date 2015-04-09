###
Implements all custom tasks
@note Joins specific tasks into one
###
module.exports =
  default: [],
  build: [
    "clean:build"
    "coffeelint"
    "coffee"
  ]
  test: ['mochaTest:test']