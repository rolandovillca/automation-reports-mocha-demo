###
Implements the grunt mocha test configuration
@note Executes all mocha test (back-end directory)
@see https://www.npmjs.org/package/grunt-mocha-test
###
module.exports =
  test:
    options:
      globals: "hasCert, res"
      reporter: "xunit-file"
      colors: true
      timeout: 5000
      require: [ "coffee-script" ]
      captureFile: 'coverage.html'
    src: [ "build/tests/**/*.js" ]
