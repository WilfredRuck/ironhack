# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Concert.create!(artist: 'Kanye West', venue: 'Madison Square Garden', city: 'New York City',
	date: Date.new(2016,9,12), price: '$350', description: 'Kanye West debuting his newest album, Pablo.')

Concert.create!(artist: 'Meek Mill', venue: 'Barclay\'s Center', city: 'New York City', 
	date: Date.new(2016,9,16), price: '$5', description: 'I don\'t know why anyone would want to come, but hey, if you want to, come.')

Concert.create!(artist: 'Drake', venue: 'Rupp Arena', city: 'Lexington', 
	date: Date.new(2016,9,12), price: '$280', description: 'Drake is back again with his serenading voice.')

Concert.create!(artist: 'Big Krit', venue: 'AmericanAirlines Arena', city: 'Miami', 
	date: Date.new(2016,12,20), price: '$80', description: 'This down-south artist has been rising in the rap community to be one of best from the south. Come watch as he debuts his newest album, Cadillactica.')

# a.commentings(comment:)
# b.commentings(comment:)
# b.commentings(comment:)
# b.commentings(comment:)