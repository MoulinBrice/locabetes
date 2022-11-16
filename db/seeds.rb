users = User.all
users.each do |user|
  user.destroy
end

packs = Pak.all
packs.each do |pack|
  pack.destroy
end

bookings = Booking.all
bookings.each do |booking|
  booking.destroy
end

# creation utilisateur
user1 = User.new(first_name: 'Brice', last_name: 'MOULIN', email: 'brice.moulin@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user1.save
user2 = User.new(first_name: 'Axel', last_name: 'TOURET', email: 'axel@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user2.save
user3 = User.new(first_name: 'Dimitri', last_name: 'ELIE', email: 'dimitri@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user3.save
user4 = User.new(first_name: 'Leo', last_name: 'BRIVAL', email: 'leo@gmail.com',password: 'locabetes',address: 'lewagon martinique',role:'admin',phone:"0696010101")
user4.save

pack1 = Pak.new(name: 'Pack1',description: 'description du pack1',pricing: 100)
pack1.save
pack2 = Pak.new(name: 'Pack2',description: 'description du pack1',pricing: 100)
pack2.save
pack3 = Pak.new(name: 'Pack3',description: 'description du pack1',pricing: 100)
pack3.save
pack4 = Pak.new(name: 'Pack4',description: 'description du pack1',pricing: 100)
pack4.save

booking1 = Booking.new(user_id: user1.id, pak_id: pack1.id,starts_at: Time.now, ends_at: Time.now.next_week)
booking1.save
booking2 = Booking.new(user_id: user2.id, pak_id: pack2.id,starts_at: Time.now, ends_at: Time.now.next_week)
booking2.save
booking3 = Booking.new(user_id: user3.id, pak_id: pack3.id,starts_at: Time.now, ends_at: Time.now.next_week)
booking3.save
booking4 = Booking.new(user_id: user4.id, pak_id: pack4.id,starts_at: Time.now, ends_at: Time.now.next_week)
booking4.save


