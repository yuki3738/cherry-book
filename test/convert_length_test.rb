require 'minitest/autorun'
require './lib/convert_length'

class ConvertLengthTest < Minitest::Test
  def test_convert_length
    assert_equal 39.37, conver_length(1, from: :m, to: :in)
    assert_equal 0.38, conver_length(15, from: :in, to: :m)
    assert_equal 10670.73, conver_length(35000, from: :ft, to: :m)
  end
end
