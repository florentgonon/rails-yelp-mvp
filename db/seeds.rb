# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: " Tripletta ", address: "150 rue Sainte Catherine, Bordeaux ", phone_number: "0356748372", category: "italian")
Restaurant.create(name: " Burdiga Pizza ", address: "3 Place Amédée Larrieu, Bordeaux ", phone_number: "0656518390", category: "italian")
Restaurant.create(name: " Mélodie ", address: "50 rue des faussets, Bordeaux ", phone_number: "0789547624", category: "french")
Restaurant.create(name: " Okinii ", address: "26 cours Edouard Vaillant, Bordeaux ", phone_number: "0556734256", category: "japanese")
Restaurant.create(name: " French Burger ", address: "75 quais des Chartrons, Bordeaux ", phone_number: "0297879862", category: "french")

Restaurant.all.each do |r|
  puts "Created #{r.name} "
end
