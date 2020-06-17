def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  dealt_card = rand(1..11)
  return dealt_card
end

def display_card_total(total)
  # code #display_card_total here
  puts "Your cards add up to #{total}"
  
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  input = gets.chomp
end

def end_game(total)
  # code #end_game here
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  card_one = deal_card
  card_two = deal_card
  total = card_one + card_two
  puts "The sum is #{total}"
  return total
  
end

def hit?(total)
  # code hit? here
  prompt_user
  user_input = get_user_input
  if user_input == 's'
    puts "We won't deal a new card"
    total
  elsif user_input == 'h'
    puts "We will deal a new card"
    new_card = deal_card
    payer_total = 0
    player_total += new_card
  else
    puts "please enter a valid command"
    prompt_user
  end
  
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
