Flat.destroy_all
puts "Cleaned Database 🧼"
sleep 1

Flat.create(address: "Altenbraker Straße 26, Berlin", name: "Emma's Flat 😇")
Flat.create(address: "16 Villa Gaudelet, Paris", name: "Le Wagon Paris 😈")
Flat.create(address: "C. del Dr. Esquerdo 70, Madrid", name: "Le Wagon Madrid")
Flat.create(address: "Kochstraße 26, Berlin", name: "Le Wagon Berlin")
Flat.create(address: "Rua do Centro Cultural 45, Lisboa", name: "Le Wagon Lisboa")

puts "#{Flat.count} flats built 🏠 🏠 🏠"