require 'faker'

20.times do
  restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.city)
  restaurant.save
end
