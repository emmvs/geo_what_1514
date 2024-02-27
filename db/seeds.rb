Flat.destroy_all
puts "Cleaned Database 🧼"
sleep 1

Flat.create(address: "Altenbraker Straße 26", name: "Emma HQ")
Flat.create(address: "16 Villa Gaudelet, Paris", name: "Le Wagon Paris")
Flat.create(address: "C. del Dr. Esquerdo 70", name: "Le Wagon Madrid")
Flat.create(address: "Kochstraße 26", name: "Le Wagon Berlin")
Flat.create(address: "380 Bd Brahim Roudani", name: "Le Wagon Casablanca")

puts "#{Flat.count} flats built 🏠 🏠 🏠"