actions = {
  "scissors" => {"rock" => "Computer wins", "paper" => "User wins", "scissors" => "Its a draw", "lizard" => "User wins", "spock" => "Computer wins"},
  "rock" => {"rock" => "Its a draw", "paper" => "Computer wins", "scissors" => "User wins", "lizard" => "User wins", "spock" => "Computer wins"},
  "paper" => {"rock" => "User wins", "paper" => "Its a draw", "scissors" => "Computer wins", "lizard" => "Computer wins", "spock" => "User wins"},
  "lizard" => {"rock" => "Computer wins", "paper" => "User wins", "scissors" => "Computer wins", "lizard" => "Its a draw", "spock" => "User wins"},
  "spock" => {"rock" => "User wins", "paper" => "Computer wins", "scissors" => "User wins", "lizard" => "Computer wins", "spock" => "It's a draw"},
}

puts "Enter your choice: "
user_choice = gets.chomp

comp_choice = actions.keys.sample
puts comp_choice

userhash = actions[user_choice]
puts userhash[comp_choice]
