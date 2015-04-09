###
Implements the grunt clean configuration
@note Deletes the directories that are specified
@see https://www.npmjs.org/package/grunt-contrib-clean
###
module.exports =
  options:
    force: false
    bare: true
  docs:
    src: ["docs"]
  build:
    src: [
      "build"
    ]
  coverage:
    src: ["coverage"]