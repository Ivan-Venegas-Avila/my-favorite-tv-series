class TvShow < ApplicationRecord


around_create :capitalize_name

private
  def capitalize_name
    puts "hola mundo"
    #splited_names = self.name.split # ~> ["game", "of", "thrones"]
    #capitalized_words = splited_names.map { |splited_name| splited_name.capitalize } # ~> ["Game", "Of", "Thrones"]
    #self.name = capitalized_words.join(' ') # ~> "Game Of Thrones"
  end
end
