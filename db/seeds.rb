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
Joke.create(content:"somthing funny to write", user_id: 6 );
Joke.create(content:"My greads", user_id: 6);

Story.create(title:"One Day",content:" once upon a time there were somthing here ! ", user_id: 6); 
Story.create(title:"Two Day",content:" once upon a time there were somthing here ! ", user_id: 6); 

Chapter.create(story_id: 1 ,title:"One week",content:" once upon a time there were somthing here ! "); 
Chapter.create(story_id: 2 ,title:"Two week",content:" once upon a time there were somthing here ! "); 

# User.create(username:"Nan",email:"na@na.na", password:"aa"); 
