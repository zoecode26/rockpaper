puts "Enter your choice: "
user_choice = gets.chomp

actions = {
  "scissors" => ["paper", "lizard"],
  "paper"=>["rock","spock"],
  "rock"=>["lizard","scissors"],
  "lizard"=>["spock", "paper"],
  "spock"=>["scissors", "rock"]
}

comp_choice = actions.keys.sample
puts comp_choice

user_targets = actions[user_choice]
comp_targets = actions[comp_choice]

if user_choice == comp_choice
  puts "Its a draw"
elsif user_targets.include?(comp_choice)
  puts "User wins"
else
  puts "Comp wins"
end
