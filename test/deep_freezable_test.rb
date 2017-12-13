require 'minitest/autorun'
require './lib/deep_freezable'

class DeepFreezableTes < Minitest::Test
  def test_deep_freeeze
    assert DeepFreezable
  end
end
