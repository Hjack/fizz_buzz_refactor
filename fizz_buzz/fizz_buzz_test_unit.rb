require 'test/unit'
require './fizz_buzz.rb'

class FizzBuzzTest < Test::Unit::TestCase
	def test_returns_fizzbuzz_multiple_three_fizze
		test = "FizzBuzz"
		output = FizzBuzz.checker(1)
		assert_equal test, output
	end

end
