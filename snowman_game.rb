class SnowmanGame

  # attr_reader

  def initialize(player, word)
    @player = player
    @word = word
    @guessed_letters = []
  end

  def guessed_letters()
    return @guessed_letters.clone()
  end

end
