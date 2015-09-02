class Piggy

  def self.translate word
    if word[0].match(/[aeiou]/)
      # word = 'Started with a vowel!'
      word += 'yay'
    else
      # word = 'Started with a consanant!'
      first_letter = word[0]
      word.delete! first_letter
      word = word + first_letter + 'ay'
    end
  end

end