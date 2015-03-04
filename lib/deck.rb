require "card"

class Deck
  attr_accessor :cards

  def initialize
    suits = %w(H S D C)
    ranks = %w(A 2 3 4 5 6 7 8 9 10 J Q K)

    @cards = []
    suits.each do |suit|
      ranks.each do |rank|
        @cards << Card.new(suit, rank)
      end
    end
  end
end
