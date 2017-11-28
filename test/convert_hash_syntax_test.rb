require 'minitest/autorun'
require './lib/convert_hash_syntax'

class ConvertHashSyntaxTest < MiniTest::Test
  def test_convert_hash_syntax
    old_syntax = <<~TEXT
      {
        :name => 'Alice',
        :age=>20,
        :gender  =>  :femaile
      }
    TEXT
    expected = <<~TEXT
      {
        name: 'Alice',
        age: 20,
        gender: :femaile
      }
    TEXT
    assert_equal expected, convert_hash_syntax(old_syntax)
  end
end
