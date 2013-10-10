require	'minitest/autorun'
require_relative 'digit_parser'

class DigitParserTest < Minitest::Test
  def test_parses_zero
    digit = DigitParser.parse ' _ | ||_|'
    assert_equal '0', digit
  end

  def test_parses_one
    digit = DigitParser.parse '     |  |'
    assert_equal '1', digit
  end

  def test_parses_two
    digit = DigitParser.parse ' _  _||_ '
    assert_equal '2', digit
  end

  def test_parses_three
    digit = DigitParser.parse ' _  _| _|'
    assert_equal '3', digit
  end

  def test_parses_four
    digit = DigitParser.parse '   |_|  |'
    assert_equal '4', digit
  end

  def test_parses_five
    digit = DigitParser.parse ' _ |_  _|'
    assert_equal '5', digit
  end

  def test_parses_six
    digit = DigitParser.parse ' _ |_ |_|'
    assert_equal '6', digit
  end

def test_parses_seven
    digit = DigitParser.parse ' _   |  |'
    assert_equal '7', digit
  end

def test_parses_eight
    digit = DigitParser.parse ' _ |_||_|'
    assert_equal '8', digit
  end

def test_parses_nine
    digit = DigitParser.parse ' _ |_| _|'
    assert_equal '9', digit
  end

end