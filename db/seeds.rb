# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(first_name: "Jason", last_name: "Xu", username: "jasonxu", email: "a@a.com", password: "a")
User.create(first_name: "Topher", last_name: "Lubaway", email: "b@a.com", username: "tl", password: "a")
User.create(first_name: "Rajal", last_name: "Patel", email: "rj@a.com", username: "rj", password: "a")

Video.create(title: "Public Speaking Champion 2014", user_id: 1, video_link: 'https://www.youtube.com/watch?v=bbz2boNSeL0')

Video.create(title: "Julian Treasure how to speak", user_id: 2, video_link: 'https://www.youtube.com/watch?v=eIho2S0ZahI')

Video.create(title: "Presiyan Vasilev", user_id: 2, video_link: 'https://www.youtube.com/watch?v=9k92IGhnLig')

TopicPrompt.create(speaking_topic: 'Describe your family?')
TopicPrompt.create(speaking_topic: 'Do you have a large or small family?')
TopicPrompt.create(speaking_topic: 'How much time do you spend with your family?')
TopicPrompt.create(speaking_topic: 'What do you like to do together as a family?')
TopicPrompt.create(speaking_topic: 'Do you get along well with your family?')
TopicPrompt.create(speaking_topic: 'Are people in your country generally close to their families?')