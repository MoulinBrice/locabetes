require "open-uri"

# bookings = Booking.all
# bookings.each do |booking|
#   booking.destroy
# end



Pak.destroy_all
description="Lorem ipsum dolor sit amet. Aut quia voluptates ea modi quos aut voluptas quia qui odit illo qui natus veniam quo quaerat eius. Rem aperiam quibusdam ut quasi aliquid qui galisum voluptatem et repudiandae velit ab dolorem labore non provident obcaecati. Et ducimus itaque cum eligendi modi aut provident omnis aut harum itaque vel aliquam dolore id provident fuga et aliquid libero!"
pack = Pak.new(name: 'Pack1-Boeuf',description: description,pricing: 800,
          address: "150 Le Lamentin Martinik1_0_uazhkn", owner_name: "Mr Ethient ludovic", title: "Angus de Martinique", duration: "par mois")
file = URI.open("https://res.cloudinary.com/dz6lwhhko/image/upload/v1668653137/boeuf_s4iiz2.jpg")
pack.photo.attach(io: file, filename: "one_bull.jpg", content_type: "image/jpg")

pack = Pak.new(name: 'Pack2-Boeufs',description: description,pricing: 5000,
  address: "150 Le Lamentin Martinik1_0_uazhkn", owner_name: "Mr Ethient ludovic",title: "Braman de martinique",duration: "par mois")
file = URI.open("https://res.cloudinary.com/dz6lwhhko/image/upload/v1668650653/trio-brahman_pg8u5o.jpg")
pack.photo.attach(io: file, filename: "three_bulls.jpg", content_type: "image/jpg")
pack.save

pack = Pak.new(name: 'Pack3-moutons',description: description,pricing: 1800,
  address: "200 Ducos Martinik1_0_uazhkn", owner_name: "Mr Ethient ludovic",title: "Moutons de Martinique",duration: "par mois")
file = URI.open("https://res.cloudinary.com/dz6lwhhko/image/upload/v1668656030/Martinik1_0_uazhkn.jpg")
pack.photo.attach(io: file, filename: "three_sheep.jpg", content_type: "image/jpg")
pack.save

pack = Pak.new(name: "Pack4" ,description: description,pricing: 800,
  address: "300 Vauclin Martinik1_0_uazhkn", owner_name: "Mr Chris R",title: "Ane 100% Martinique",duration: "par mois")
file = URI.open("https://res.cloudinary.com/dz6lwhhko/image/upload/v1668650653/0702330631285-web-tete_yeveig.jpg")
pack.photo.attach(io: file, filename: "one_dunkey.jpg", content_type: "image/jpg")
pack.save
# if pack.photo.attached?
#   pack.save
# else
#   pack.destroy
#   puts "erreur de lien d'image"
# end

# kdeljdjfofjlflfz
  # creation utilisateur
User.destroy_all
user1 = User.new(first_name: 'Brice', last_name: 'MOULIN', email: 'brice@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user1.save
user2 = User.new(first_name: 'Axel', last_name: 'TOURET', email: 'axel@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user2.save
user3 = User.new(first_name: 'Dimitri', last_name: 'ELIE', email: 'dimitri@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user3.save
user4 = User.new(first_name: 'Leo', last_name: 'BRIVAL', email: 'leo@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user4.save

# kldpekfoeje:
