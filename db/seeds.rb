# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create!([
  {text: "Hi", title: "Greetings"},
  {text: "Bye", title: "Salutations"},
  {text: "You stink", title: "Introductions"}
])


tags = Tag.create!([
  {name: "Friendly"},
  {name: "Mean"},
  {name: "Farewell"}
])

post_tags = PostTag.create!([
  {post_id: 1, tag_id: 1},
  {post_id: 2, tag_id: 3},
  {post_id: 2, tag_id: 1}
])