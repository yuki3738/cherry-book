require 'minitest/autorun'
require './lib/convert_length'

class ConvertLengthTest < Minitest::Test
  def test_convert_length
    assert_equal 39.37, conver_length(1, 'm', 'in')
    assert_equal 0.38, conver_length(15, 'in', 'm')
    assert_equal 10670.73, conver_length(35000, 'ft', 'm')    
  end
end
