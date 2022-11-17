require "open-uri"

# bookings = Booking.all
# bookings.each do |booking|
#   booking.destroy
# end



# packs = Pak.all
# packs.each do |pack|
#   pack.destroy
# end

description="Lorem ipsum dolor sit amet. Aut quia voluptates ea modi quos aut voluptas quia qui odit illo qui natus veniam quo quaerat eius. Rem aperiam quibusdam ut quasi aliquid qui galisum voluptatem et repudiandae velit ab dolorem labore non provident obcaecati. Et ducimus itaque cum eligendi modi aut provident omnis aut harum itaque vel aliquam dolore id provident fuga et aliquid libero!"
# pack = Pak.new(name: 'Pack1-Boeuf',description: description,pricing: 800)
# file = URI.open("https://res.cloudinary.com/dz6lwhhko/image/upload/v1668653137/boeuf_s4iiz2.jpg")
# pack.photo.attach(io: file, filename: "one_bull.jpg", content_type: "image/jpg")
# OK

# pack = Pak.new(name: 'Pack2-Boeufs',description: description,pricing: 5000)
# file = URI.open("https://res.cloudinary.com/dz6lwhhko/image/upload/v1668650653/trio-brahman_pg8u5o.jpg")
# pack.photo.attach(io: file, filename: "three_bulls.jpg", content_type: "image/jpg")
# pack.save

# pack = Pak.new(name: 'Pack3-moutons',description: description,pricing: 1800)
# file = URI.open("https://res.cloudinary.com/dz6lwhhko/image/upload/v1668656030/Martinik1_0_uazhkn.jpg")
# pack.photo.attach(io: file, filename: "three_sheep.jpg", content_type: "image/jpg")
# pack.save

# pack = Pak.new(name: "Pack4" ,description: description,pricing: 800)
# file = URI.open("https://res.cloudinary.com/dz6lwhhko/image/upload/v1668650653/0702330631285-web-tete_yeveig.jpg")
# pack.photo.attach(io: file, filename: "one_dunkey.jpg", content_type: "image/jpg")
# pack.save
# if pack.photo.attached?
#   pack.save
# else
#   pack.destroy
#   puts "erreur de lien d'image"
# end


# creation utilisateur
User.destroy_all
user1 = User.new(first_name: 'Brice', last_name: 'MOULIN', email: 'brice.moulin@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user1.save
user2 = User.new(first_name: 'Axel', last_name: 'TOURET', email: 'axel@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user2.save
user3 = User.new(first_name: 'Dimitri', last_name: 'ELIE', email: 'dimitri@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user3.save
user4 = User.new(first_name: 'Leo', last_name: 'BRIVAL', email: 'leo@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user4.save


<<<<<<< HEAD
booking1 = Booking.new(user_id: user1.id, pak_id: pack1.id,starts_at: Time.now, ends_at: Time.now.next_week)
booking1.save
booking2 = Booking.new(user_id: user2.id, pak_id: pack2.id,starts_at: Time.now, ends_at: Time.now.next_week)
booking2.save
booking3 = Booking.new(user_id: user3.id, pak_id: pack3.id,starts_at: Time.now, ends_at: Time.now.next_week)
booking3.save
booking4 = Booking.new(user_id: user4.id, pak_id: pack4.id,starts_at: Time.now, ends_at: Time.now.next_week)
booking4.save
=======

# booking1 = Booking.new(user_id: user1.id, pak_id: pack1.id,starts_at: Time.now, ends_at: Time.now.next_week)
# booking1.save
# booking2 = Booking.new(user_id: user2.id, pak_id: pack2.id,starts_at: Time.now, ends_at: Time.now.next_week)
# booking2.save
# booking3 = Booking.new(user_id: user3.id, pak_id: pack3.id,starts_at: Time.now, ends_at: Time.now.next_week)
# booking3.save
# booking4 = Booking.new(user_id: user4.id, pak_id: pack4.id,starts_at: Time.now, ends_at: Time.now.next_week)
# booking4.save
>>>>>>> c36f6c822a978e4fd13c1817cc7aa3e2c0a71fef
