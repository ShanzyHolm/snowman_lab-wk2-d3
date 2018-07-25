class HiddenWord

  # attr_reader

  def initialize(word)
    @word = word.upcase()
  end

  def display(guessed_letters)
    guesses = guessed_letters.join().upcase()
    return @word.gsub(/[^#{guesses} ]/, "*")
  end

  def letter_in_word(letter)
    @word.include?(letter.upcase())
  end

end
