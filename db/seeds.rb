# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(fname: "Suprit", lname: "Shah", dob:'1289-12-12', gender: "M", address1:"12 Main St", address2: "Apt 123", city:"N Plainfield", state:"NJ", zip: '07307', email:"ss@gmail.com", password:"password", image:"https://media-exp2.licdn.com/mpr/mpr/shrinknp_200_200/AAEAAQAAAAAAAAexAAAAJDg1NmUyOGY1LWVkOTgtNGI2My05NmRiLTg3MTVmYTYzYzljNA.jpg")
c1 = Category.create(title: "Mendhi")
c2 = Category.create(title: "MUA")
i1 = c1.items.create(title:"Best gujarati Mendhi", description:"Cheap and affordable", price: 20.0,available: true, user: u1)
i1 = c1.items.create(title:"I am a celebrity make up artist", description:"Professional and affordable", price: 50.36,available: true, user: u1)
u1.messages.create(body:"Where are you located?", item: i1)
u1.messages.create(body:"How much do you charge?", item: i1)
u1.reviews.create(body: "Greate service, i totally recommend to everyone", stars: 4)
u1.reviews.create(body: "Great service", stars: 5)

u2 = User.create(fname: "James", lname: "Bond", dob:'1289-12-12', gender: "M", address1:"12 Main St", address2: "Apt 123", city:"N Plainfield", state:"UK", zip: '20721', email:"ss@gmail.com", password:"password", image:"https://media-exp2.licdn.com/mpr/mpr/shrinknp_200_200/AAEAAQAAAAAAAAexAAAAJDg1NmUyOGY1LWVkOTgtNGI2My05NmRiLTg3MTVmYTYzYzljNA.jpg")
i2 = c2.items.create(title:"Mendhi", description:"Cheap and affordable", price: 20.0,available: true, user: u2)
i2 = c2.items.create(title:"Celebrity MUA", description:"Professional and affordable", price: 50.36,available: true, user: u2)
u2.messages.create(body:"Where are you located?", item: i2)
u2.messages.create(body:"How much do you charge?", item: i2)
u2.reviews.create(body: "Greate service, i totally recommend to everyone", stars: 4)
u2.reviews.create(body: "Great service", stars: 5)








# u2 = User.create(fname: "James", lname: "Bond", dob:'1275-12-12', gender: "M", address1:"301 maple Ave", address2: "Apt 201", city:"South Plainfield", state:"NJ", zip: '07060', email:"ss@gmail.com", password:"password", image:"https://media-exp2.licdn.com/mpr/mpr/shrinknp_200_200/AAEAAQAAAAAAAAexAAAAJDg1NmUyOGY1LWVkOTgtNGI2My05NmRiLTg3MTVmYTYzYzljNA.jpg")
# c1 = Category.create(title:"Mendhi")
# c2 = Category.create(title:"Hair Stylist")
# c3 = Category.create(title:"Make up artist")

# i1 = c1.items.create(title:"Best gujarati Mendhi", description:"Cheap and affordable", price: 20.0,available: true, user: u1)
# i2 = c1.items.create(title:"Wedding Mendhi", description:"I do great mendhis for wedding and all occassions", price: 20.0,available: true, user: u1)
# i3 = c2.items.create(title:"Great Hair Stylist in town", description:"Check out my styles", price: 10.0,available: true, user: u2)

# m1 = u1.messages.create(body:"Where are you located?", item: i1)
# m2 = u1.messages.create(body:"The price is per hand or per person?", item: i1)
# m3 = u2.messages.create(body:"Are you willing to come to my place", item: i2)
# m4 = u2.messages.create(body:"Are you willing to come to my place", item: i3)

# r1 = Review.create(body: "Greate service, i totally recommend to everyone", stars: 4, user:u1);
# r1 = Review.create(body: "Greate", stars: 5, user:u1);
# r2 = Review.create(body: "I would not recommend this person", stars: 1, user:u2);
# r3 = Review.create(body: "I would not recommend this person", stars: 1, user:u2);
