100000.times do
  Post.create(content: Faker::StarWars.quote)
end
