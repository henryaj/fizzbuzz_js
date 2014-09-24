chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe Fizzbuzz, ->
  it 'should know that 3 is divisible by 3', ->
    fizzbuzz = new Fizzbuzz
    expect(fizzbuzz.isDivisibleByThree(3)).to.be.true
