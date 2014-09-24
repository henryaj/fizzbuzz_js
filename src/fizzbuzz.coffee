class Fizzbuzz

  isDivisibleByThree: (number) ->
    # number % 3 == 0
    @isDivisibleBy number, 3

  isDivisibleByFive: (number) ->
    # number % 5 == 0
    @isDivisibleBy number, 5

  isDivisibleBy: (number, divi) ->
    number % divi == 0

module.exports = Fizzbuzz