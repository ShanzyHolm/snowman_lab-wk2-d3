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
    assert_equal("**EE* O* *O****E", @word.display(["e", "o"]))
  end

  def test_letter_in_word()
    assert_equal(true, @word.letter_in_word("e"))
  end

  def test_letter_not_in_word()
    assert_equal(false, @word.letter_in_word("z"))
  end

end
