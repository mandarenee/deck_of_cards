require "spec_helper"
require "card"

describe "The card" do
  it "is a 2 of hearts" do
    card = Card.new("H", "2")
    card.suit.must_equal "H"
    card.rank.must_equal "2"
  end
end

