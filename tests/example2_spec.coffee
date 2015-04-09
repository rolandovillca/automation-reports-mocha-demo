###
Load standard libraries.
###
chai = require('chai')
expect = chai.expect

describe 'Given an array', ->
  'use strict'

  describe 'the method push', ->
    it 'should add an element', ->
      arr = []
      arr.push 'hallo'
      expect(arr.length).to.equal 1
      console.debug 'TestLog-1-in-should-add-an-element'
      expect(arr).to.contain 'hallo'
      console.log 'TestLog-2-in-should-add-an-element'
      return

    it.skip 'should remove an element (this test is skipped)', ->
      arr = [
        'hello'
        'world'
      ]

      elem = arr.pop()
      console.debug 'TestLog-1-in-remove-element'
      expect(elem).to.equal 'world'
      console.log 'TestLog-2-in-remove-element'
      expect(arr.length).to.equal 1
      console.debug 'TestLog-3-in-remove-element'
      return

    it 'should do magic (this test will fail)', ->
      arr = []
      expect(arr).to.contain 'magic'
      return
    return
  
  describe 'should be a string', ->
    it 'should be awesome', ->
      expect('foo').to.be.a 'string'
      return
    return
  return