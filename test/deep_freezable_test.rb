require 'minitest/autorun'
require './lib/bank'
require './lib/team'

class DeepFreezableTes < Minitest::Test
  def test_deep_freeeze_to_array
    assert ['Japan', 'US', 'India'], Team::COUNTRIES
    assert Team::COUNTRIES.frozen?
    assert Team::COUNTRIES.all? { |country| country.frozen? }
  end
end
