class AccountNumber

  def initialize(array)
    array.pop
    @raw = array
  end

  def split_into_number
    @raw.collect { |a| a.scan /.{3}/ }.transpose.collect { |b| b.join }
  end
end