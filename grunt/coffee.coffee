###
Implements the grunt coffee configuration
@note Compile all coffee files into javascript files
@see https://www.npmjs.org/package/grunt-contrib-coffee
###
module.exports =
  options:
    separator: "linefeed"
    bare: true
    join: false
    sourceMap: false
  compile:
    expand: true
    flatten: false
    src: [
      "tests/**/*.coffee"
      "public/**/*.coffee"
    ]
    dest: "build/"
    ext: ".js"