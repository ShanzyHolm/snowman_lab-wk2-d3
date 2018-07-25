require("minitest/autorun")
require("minitest/rg")
require_relative("../player.rb")
require_relative("../hidden_word.rb")
require_relative("../snowman_game.rb")

class SnowmanGameTest < MiniTest::Test

  def setup()
    @player = Player.new("Fred")
    @word = HiddenWord.new("Wheel of Fortune")
    @game = SnowmanGame.new(@player, @word)
  end

  def test_player_name()
    assert_equal("Fred", @player.name())
  end

  def test_display_word
    assert_equal("***** ** *******", @word.display())
  end

  def test_guessed_letters_array_starts_empty()
    assert_equal(0, @game.guessed_letters().count())
  end

end
