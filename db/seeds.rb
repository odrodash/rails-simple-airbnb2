# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Generates flats"

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: 'https://www.construyehogar.com/wp-content/uploads/2014/08/Dise%C3%B1o-de-casa-moderna-de-una-planta.jpg'
)

Flat.create!(
  name: 'toborochi por el tercer anillo ',
  address: 'tercer anillo interno llendo ala universidad udabol',
  description: 'es una belleza cuando queres venir a visitar aqui es una cagada pero bueno de todo modos veni',
  price_per_night: 100,
  number_of_guests: 4,
  image_url: 'https://cdn1.infocasas.com.uy/repo/img/5ba1af770e78f_resize.jpg'
)

Flat.create!(
  name: 'los olivos palmaverde',
  address: 'palma verde por el decimo anillo externo',
  description: 'es una puta mierda pero si queres pasarla de lo peor podes venir a qui perro',
  price_per_night: 60,
  number_of_guests: 6,
  image_url: 'https://images.adsttc.com/media/images/5f90/e509/63c0/1779/0100/010e/newsletter/3.jpg?1603331288'
)

Flat.create!(
  name: 'alojamiento granada',
  address: 'por los pozos a una cuadra de la plaza del cementerio general',
  description: 'es lo mejor podes coger por 40bs 2 hora con buenas camas y colchas encima tenes wifi y baño privado es lo mejor!',
  price_per_night: 40,
  number_of_guests: 30,
  image_url: 'https://cope-cdnmed.agilecontent.com/resources/jpg/6/8/1631004041186.jpg'
)
