chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe Fizzbuzz, ->
  it 'should know that 3 is divisible by 3', ->
    fizzbuzz = new Fizzbuzz
    expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

  it 'should know that 1 is not divisible by 3', ->
    fizzbuzz = new Fizzbuzz
    expect(fizzbuzz.isDivisibleByThree(1)).to.be.false

  it 'should know that 5 is divisible by 5', ->
    fizzbuzz = new Fizzbuzz
    expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

  it 'should know that 1 is not divisible by 1', ->
    fizzbuzz = new Fizzbuzz
    expect(fizzbuzz.isDivisibleByFive(1)).to.be.false