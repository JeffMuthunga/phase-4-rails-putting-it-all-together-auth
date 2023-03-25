# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Jeff", password: "Weghosrt")
User.create(username: "huaka", password: "Wsjjt")
User.create(username: "Jackie", password: "saihshdrt")
User.create(username: "John", password: "uasudhast")


Recipe.create(
    title: "your yhaisa",
    instructions: "asjbjbasjabsjfbsdjfafbsbjdbafbasufbasjibasjcbjsdbjabfjabasjjsbsjbsj
    ajjbasjcbasjcbjascbasjcbascbsbcjscbbscbjasbcjasbcsjcb",
    minutes_to_complete: 23,
    user_id: 1
)
