require './test_helper'
# In this problem we are going to make a calculator.

# Remember to create the file!
require 'calculator'

class TestCalculator < MiniTest::Test
  # add takes two parameters and adds them
  def test_adds_0_and_0
    assert_equal 0, add(0, 0)
  end

  def test_adds_2_and_2
    assert_equal 4, add(2, 2)
  end

  def test_adds_positive_numbers
    assert_equal 8, add(2, 6)
  end

 # subtract takes two parameters and subtracts the second from the first
  def test_subtracts_numbers
    assert_equal 6, subtract(10, 4)
  end

# sum takes an *array* of numbers and adds them all together
# This one is a bit trickier!
  def test_computes_sum_of_empty_array
    assert_equal(0, sum([]))
  end

  def test_computes_sum_of_single_number
    assert_equal 7, sum([7])
  end

  def test_computes_sum_of_two_numbers
    assert_equal 18, sum([7, 11])
  end

  def test_computes_sum_of_many_numbers
    assert_equal 25, sum([1,3,5,7,9])
  end

  # Extra Credit:
  # If you feel you're up for the challenge, fill in the missing code in the tests below,
  # based off the descriptions, and get them to pass.
  def test_multiplies_two_numbers
    assert_equal 40, multiply(8,5)
  end

  def test_multiplies_several_numbers
    assert_equal 3800, multiply(4,38,25)
  end

# http://en.wikipedia.org/wiki/Factorial
# In mathematics, the factorial of a non-negative integer n, denoted by n!, is the product of all positive integers less than or equal to n. For example,
#
# {\displaystyle 5!=5\times 4\times 3\times 2\times 1=120.\ } 5!=5\times 4\times 3\times 2\times 1=120.\

  def test_computes_factorial_0
    assert_equal 1, factorial(0)
  end

  def test_computes_factorial_1
    assert_equal 1, factorial(1)
  end

  def test_computes_factorial_2
    assert_equal 2, factorial(2)
  end

  def test_computes_factorial_5
    assert_equal 120, factorial(5)
  end

  def test_computes_factorial_10
    assert_equal 3628800, factorial(10)
  end
end
