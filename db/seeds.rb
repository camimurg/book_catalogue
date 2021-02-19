Book.destroy_all
Genre.destroy_all
Author.destroy_all


5.times do
  a = Author.create name: Faker::Book.author
  g = Genre.create name: Faker::Book.genre
  Book.create title: Faker::Book.title, author: a, genre: g
end
