# require_relative "blackjack.rb"

# runner

def deal_card
  # code #deal_card here
  dealt_card = rand(1..11)
  puts dealt_card
end

def display_card_total
  # code #display_card_total here
  deal_card
  cards_in_hand = []
  cards_in_hand.push(deal_card.to_i)
  card_total += deal_card
end

display_card_total


