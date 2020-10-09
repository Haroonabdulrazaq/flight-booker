# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require_relative 'airports'


AIPORTS.each do |aiport|

    Airport.create(
        name: aiport['name'],
        code: airpot['code'],
        country: aiport['country'],
        city: aiport['city']
    )

end