require "spec_helper"
require "deck"

describe Deck do

  it "has 52 cards" do
    Deck.new.cards.size.must_equal 52
  end

  it "has an ace of hearts" do
    Deck.new.cards.detect{ |c| c.suit == "H" && c.rank == "A" }.wont_be_nil
  end
end
