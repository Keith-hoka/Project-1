User.destroy_all
u1 = User.create :email => "jonesy@ga.co", :name => "Jonesy", :password => "chicken"
u2 = User.create :email => "craigsy@ga.co", :name => "Craigsy", :password => "chicken"
u3 = User.create :email => "keith@ga.co", :name => "Keith", :password => "chicken", :admin => true
puts "#{ User.count } users"

Food.destroy_all
f1 = Food.create :name => "Mexican Food", :image => "https://www.listchallenges.com/f/items/01d7b1cb-eef7-4ef1-881b-02fee154899d.jpg", :price => 39.55
f2 = Food.create :name => "Swedish Food", :image => "https://www.listchallenges.com/f/items/87f549a7-0338-47ea-9602-d430a037253f.jpg", :price => 50.22
f3 = Food.create :name => "Latvian Food", :image => "https://www.listchallenges.com/f/items/8828a399-234b-46af-a3a5-abaf93635721.jpg", :price => 60.33
f4 = Food.create :name => "Italian Food", :image => "https://www.listchallenges.com/f/items/b6643b59-643f-4922-b863-dae1ce2cdd88.jpg", :price => 65.35
f5 = Food.create :name => "Spanish Food", :image => "https://www.listchallenges.com/f/items/f031f750-9ab1-47f4-af00-216e4c664c90.jpg", :price => 20.89
f6 = Food.create :name => "American Food", :image => "https://www.listchallenges.com/f/items/c26152d7-b37e-4c9c-a0c2-a021b88da16e.jpg", :price => 19.62
f7 = Food.create :name => "Scottish Food", :image => "https://www.listchallenges.com/f/items/70e3ef46-846d-40ba-ab86-fce67a37d3b7.jpg", :price => 52.01
f8 = Food.create :name => "British Food", :image => "https://www.listchallenges.com/f/items/6c96405d-f537-418d-bfa6-5612bf1a0015.jpg", :price => 33.19
f9 = Food.create :name => "Thai Food", :image => "https://www.listchallenges.com/f/items/adadcbff-19a9-4512-99c2-ade5e72a2c9a.jpg", :price => 39.74
f10 = Food.create :name => "Japanese Food", :image => "https://www.listchallenges.com/f/items/16ca431e-90af-42d3-9e5a-6b8a75d7ded8.jpg", :price => 31.88
f11 = Food.create :name => "Chinese Food", :image => "https://www.listchallenges.com/f/items/5198f50a-53bd-4a76-9a35-25120c8915b7.jpg", :price => 18.66
f12 = Food.create :name => "Indian Food", :image => "https://www.listchallenges.com/f/items/d5de9abe-fe05-40cc-a345-ed45a38badd9.jpg", :price => 29.77
f13 = Food.create :name => "Canadian Food", :image => "https://www.listchallenges.com/f/items/c0e0cee6-b5fa-4e0f-8d90-abfa7f5a2e44.jpg", :price => 37.11
f14 = Food.create :name => "Russian Food", :image => "https://www.listchallenges.com/f/items/384a369e-f3a7-4da1-b4fd-3b8ee4a0ec8f.jpg", :price => 18.88
f15 = Food.create :name => "Jewish Food", :image => "https://www.listchallenges.com/f/items/1d1ea558-edfe-472d-b201-877f2a57dce0.jpg", :price => 49.18
f16 = Food.create :name => "Polish Food", :image => "https://www.listchallenges.com/f/items/96f1aa5c-b646-44f4-ba7b-9991741c0e4e.jpg", :price => 32.89
f17 = Food.create :name => "German Food", :image => "https://www.listchallenges.com/f/items/6193b777-c20f-4601-9e8c-4b29b6588d7f.jpg", :price => 59.10
f18 = Food.create :name => "French Food", :image => "https://www.listchallenges.com/f/items/cdebf93c-07a3-4320-80cb-a3bea1dbd6c5.jpg", :price => 37.29
f19 = Food.create :name => "Hawaiian Food", :image => "https://www.listchallenges.com/f/items/0aa8adf6-3d6e-4c49-a611-4b580e6c04e8.jpg", :price => 55.19
f20 = Food.create :name => "Brazilian Food", :image => "https://www.listchallenges.com/f/items/86799693-42f3-49d2-8a8f-eda8487ac36d.jpg", :price => 39.17
f21 = Food.create :name => "Peruvian Food", :image => "https://www.listchallenges.com/f/items/0bd677e0-5af1-48b7-a470-2dcae6b5f7c6.jpg", :price => 51.29
f22 = Food.create :name => "Salvadorian Food", :image => "https://www.listchallenges.com/f/items/9ed34ce4-8d9d-47d4-978f-53fa1c9417c0.jpg", :price => 28.49
f23 = Food.create :name => "Cuban Food", :image => "https://www.listchallenges.com/f/items/08634e8b-5a4b-496a-8799-39256d106aa5.jpg", :price => 28.18
f24 = Food.create :name => "Tibetan Food", :image => "https://www.listchallenges.com/f/items/4c914724-873f-4af2-9fbf-437ca1ca108f.jpg", :price => 31.48
f25 = Food.create :name => "Egyptian Food", :image => "https://www.listchallenges.com/f/items/2bc3fdea-6c05-4ab1-8ed2-709547e82c62.jpg", :price => 36.33
f26 = Food.create :name => "Greek Food", :image => "https://www.listchallenges.com/f/items/818c6561-2673-4b94-9926-dd2bfe1234d1.jpg", :price => 17.39
f27 = Food.create :name => "Belgian Food", :image => "https://www.listchallenges.com/f/items/2241f8a1-2ff5-414c-9512-566776365393.jpg", :price => 38.28
f28 = Food.create :name => "Irish Food", :image => "https://www.listchallenges.com/f/items/8e383cd7-9868-4997-ba26-31d1b12d4665.jpg", :price => 27.29
f29 = Food.create :name => "Welsh Food", :image => "https://www.listchallenges.com/f/items/63fcf5f0-d478-47ce-9a32-649a68d59fe0.jpg", :price => 69.17
f30 = Food.create :name => "Mormon Food", :image => "https://www.listchallenges.com/f/items/54b9b519-bab6-4763-86a5-1a37074c4a6c.jpg", :price => 38.28
f31 = Food.create :name => "Cajun Food", :image => "https://www.listchallenges.com/f/items/cc85bc2e-ef1a-45d5-ab49-f20408a46be5.jpg", :price => 38.55
f32 = Food.create :name => "Portuguese Food", :image => "https://www.listchallenges.com/f/items/bb997aa1-dfa1-449d-a414-8c7bfacf565f.jpg", :price => 28.75
f33 = Food.create :name => "Turkish Food", :image => "https://www.listchallenges.com/f/items/10a7ae19-7435-4ff7-a830-59d7bc241d06.jpg", :price => 15.99
f34 = Food.create :name => "Haitian Food", :image => "https://www.listchallenges.com/f/items/57e4ae33-d719-45c8-8635-63871b185112.jpg", :price => 37.29
f35 = Food.create :name => "Tahitian Food", :image => "https://www.listchallenges.com/f/items/fa3f6a2f-b738-4954-89f2-0ee736a72f0b.jpg", :price => 57.33
f36 = Food.create :name => "Kenyan Food", :image => "https://www.listchallenges.com/f/items/9e6e7bd2-c7c2-4aff-bc23-2dc0f700f03f.jpg", :price => 59.62
f37 = Food.create :name => "Korean Food", :image => "https://www.listchallenges.com/f/items/87e5f820-eb33-4b21-b318-aa5a0f0c6e22.jpg", :price => 17.39
f38 = Food.create :name => "Algerian Food", :image => "https://www.listchallenges.com/f/items/8d2c80fc-a36d-49b3-b7b8-b1d9becfc8a9.jpg", :price => 52.81
f39 = Food.create :name => "Nigerian Food", :image => "https://www.listchallenges.com/f/items/3478c779-c86a-4c40-a24b-de80662ed365.jpg", :price => 59.38
f40 = Food.create :name => "Libyan Food", :image => "https://www.listchallenges.com/f/items/65d43399-0dbb-419e-b56f-8541773fa2a2.jpg", :price => 18.09
puts "#{ Food.count} foods"

Category.destroy_all
t1 = Category.create :title => "Euro Foods"
t2 = Category.create :title => "Asia Foods"
t3 = Category.create :title =>  "Africa Foods"
t4 = Category.create :title =>  "North America Foods"
t5 = Category.create :title =>  "South America Foods"
puts "#{ Category.count } categories"

ChefRecommendation.destroy_all
r1 = ChefRecommendation.create :title => "Chef Gordon Ramsay"
r2 = ChefRecommendation.create :title => "Chef Jamie Oliver"
r3 = ChefRecommendation.create :title => "Wolfgang Puck"
puts "#{ ChefRecommendation.count } chef_recommendations"

Cart.destroy_all
puts "\nTotal cart count: #{Cart.all.count}"

#Associations

puts "Categories and Foods"
t1.foods << f1
t2.foods << f2
t3.foods << f3
t4.foods << f4
t5.foods << f5

puts "Foods and Users"
f1.users << u1 << u2
f2.users << u1 << u3
u3.foods << f1 << f5

puts "ChefRecommendations and Foods"
r1.foods << f1 << f2 << f3 << f4 << f5
r2.foods << f5 << f4 << f3 << f2 << f1
f3.chef_recommendations << r1 << r2 << r3
