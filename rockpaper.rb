puts "Enter your choice: "
user_choice = gets.chomp

actions = {
  "scissors" => ["paper", "lizard"],
  "paper"=>["rock","spock"],
  "rock"=>["lizard","scissors"],
  "lizard"=>["spock", "paper"],
  "spock"=>["scissors", "rock"]
}
