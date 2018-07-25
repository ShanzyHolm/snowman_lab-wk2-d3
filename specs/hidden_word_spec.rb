require("minitest/autorun")
require("minitest/rg")
require_relative("../player.rb")
require_relative("../hidden_word.rb")
require_relative("../snowman_game.rb")

class HiddenWordTest < MiniTest::Test

  def setup()
    @word = HiddenWord.new("Wheel of Fortune")
  end

  def test_display_word()
    assert_equal("***** ** *******", @word.display())
  end

end
