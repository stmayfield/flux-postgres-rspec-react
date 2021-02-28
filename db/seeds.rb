# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Show.create!(
  title: "Demon Slayer: Kimetsu no Yaiba",
  episode_total: 26,
  artwork: 'https://m.media-amazon.com/images/M/MV5BZjZjNzI5MDctY2Y4YS00NmM4LTljMmItZTFkOTExNGI3ODRhXkEyXkFqcGdeQXVyNjc3MjQzNTI@._V1_UY268_CR5,0,182,268_AL_.jpg'
)

Show.create!(
  title: "Dragon Ball Z",
  episode_total: 256,
  artwork: 'https://m.media-amazon.com/images/M/MV5BNGM5MTEyZDItZWNhOS00NzNkLTgwZTAtNWIzY2IzZmExOWMxXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_UY268_CR2,0,182,268_AL_.jpg'
)

Show.create!(
  title: "Jujutsu Kaizen",
  episode_total: 24,
  artwork: 'https://m.media-amazon.com/images/M/MV5BNzIxYjZmN2EtYWRiZi00Mjg2LWE5NDgtYjdjNGEzYjczMTUzXkEyXkFqcGdeQXVyNDYwOTA0NzM@._V1_UY268_CR3,0,182,268_AL_.jpg'
)