fs = require 'fs'

{assert} = require('chai')
parser = require('../../src/parser')

describe "Javascript API", () ->
  describe "parse(string)", () ->
    it 'is a function', () ->
      assert.isFunction parser.parse
