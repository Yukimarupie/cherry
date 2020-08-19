def fizz_buzz(n)
    if n % 15 == 0
        'FizzBuzz'
    elsif n % 3 == 0
        'Fizz'
    elsif n % 5 == 0
        'Buzz'
    else
        n.to_s
    end
end

require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
    def test_fizz_buzz
        assert_equal '1', fizz_buzz(1)
        assert_equal '2', fizz_buzz(2)
        assert_equal 'Fizz', fizz_buzz(3)
        assert_equal '4', fizz_buzz(4)
        assert_equal 'Buzz', fizz_buzz(5)
        assert_equal 'Fizz', fizz_buzz(6)
        assert_equal '7', fizz_buzz(7)
        assert_equal '8', fizz_buzz(8)
        assert_equal 'Fizz', fizz_buzz(9)
        assert_equal 'Buzz', fizz_buzz(10)
        assert_equal '11', fizz_buzz(11)
        assert_equal 'Fizz', fizz_buzz(12)
        assert_equal '13', fizz_buzz(13)
        assert_equal '14', fizz_buzz(14)
        assert_equal 'FizzBuzz', fizz_buzz(15)
    end
end



# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(7)
# puts fizz_buzz(8)
# puts fizz_buzz(9)
# puts fizz_buzz(10)
# puts fizz_buzz(11)
# puts fizz_buzz(12)
# puts fizz_buzz(13)
# puts fizz_buzz(14)
# puts fizz_buzz(15)
# puts fizz_buzz(16)

