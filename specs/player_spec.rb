require("minitest/autorun")
require("minitest/rg")
require_relative("../player.rb")
require_relative("../hidden_word.rb")
require_relative("../snowman_game.rb")

class PlayerTest < MiniTest::Test

def setup()

  @player = Player.new("Fred")

end

def test_player_name()
  assert_equal("Fred", @player.name())
end

def test_player_lives()
  assert_equal(6, @player.lives())
end

end
require("minitest/autorun")
require("minitest/rg")
require_relative("../player.rb")
require_relative("../hidden_word.rb")
require_relative("../snowman_game.rb")

class PlayerTest < MiniTest::Test

  def setup()

    @player = Player.new("Fred")

  end

  def test_player_name()
    assert_equal("Fred", @player.name())
  end

  def test_player_lives()
    assert_equal(6, @player.lives())
  end

end
