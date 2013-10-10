require	'minitest/autorun'
#require_relative ''
class AccountNumberTest < Minitest::Test 
  def test_split_into_number 
    array = [" _  _  _  _  _  _  _  _  _ ",
             "| || || || || || || || || |",
             "|_||_||_||_||_||_||_||_||_|",
             "                           "]
    account_number = AccountNumber.new array
    assert_equal [' _ | ||_|']*9, account_number.split_into_number
  end 
end