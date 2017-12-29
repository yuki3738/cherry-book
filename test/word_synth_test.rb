require 'minitest/autorun'
require './lib/word_synth'
require './lib/effects'

class EffectsTest < Minitest::Test
  def test_play
    assert WordSynth
    assert Effects
  end
end
