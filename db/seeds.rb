require 'faker'

10.times do
  Article.create!({
    title: Faker::HeyArnold.location,
    content: Faker::HeyArnold.quote
  })
end
