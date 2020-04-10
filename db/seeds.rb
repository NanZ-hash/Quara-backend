# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Joke.create(content:"Q: What kind of tree has a hand? A: A palm tree.", user_id: 1 );
Joke.create(content:"Q: What is a tree’s favorite soda? A: Root Beer.", user_id: 1);
Joke.create(content:"Q: What has T in the beginning, T in the middle, and T at the end? A: A teapot.", user_id: 1);
Joke.create(content:"Q: How does the solar system organize a party? A: They planet!", user_id: 1);
Joke.create(content:"I'm a big fan of whiteboards. I find them quite re-markable.", user_id: 1);
Joke.create(content:"I asked my French friend if she likes to play video games. She said, -Wii.-", user_id: 1);
Joke.create(content:"Yesterday, a clown held the door open for me. It was such a nice jester!", user_id: 1);
Joke.create(content:"Q. Why was King Arthur's army too tired to fight? A. It had too many sleepless knights.", user_id: 1);
Joke.create(content:"I'm only friends with 25 letters of the alphabet. I don't know Y. ", user_id: 1);
Joke.create(content:"Want to hear something terrible? Paper. See? I told you it was tear-able.", user_id: 1);
Joke.create(content:"A man sued an airline company after it lost his luggage. Sadly, he lost his case.", user_id: 1);
Joke.create(content:"Did you hear about the man who was accidentally buried alive?  It was a grave mistake.", user_id: 1);
Joke.create(content:"Did you hear about the 2 silk worms in a race? It ended in a tie!", user_id: 1);


Story.create(title:"One Day",content:" once upon a time there were somthing here ! ", user_id: 1); 
Story.create(title:"Two Days",content:" once upon a time there were somthing here ! ", user_id: 1); 
Story.create(title:"three Days",content:" once upon a time there were somthing here ! ", user_id: 1); 
Story.create(title:"four Days",content:" once upon a time there were somthing here ! ", user_id: 1); 

Chapter.create(story_id: 1 ,title:"One week",content:" once upon a time there were somthing here ! "); 
Chapter.create(story_id: 2 ,title:"Two weeks",content:" once upon a time there were somthing here ! "); 
Chapter.create(story_id: 2 ,title:"three weeks",content:" once upon a time there were somthing here ! "); 
Chapter.create(story_id: 3 ,title:"four weeks",content:" once upon a time there were somthing here ! "); 

User.create(username:"Nan",email:"Bofo@na.na", password:"aa" , password_confirmation: "aa"); 
