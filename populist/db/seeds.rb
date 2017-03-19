# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 15.times do |x|
#   u = User.new(
#     fullname: Faker::Name.name,
#     email: Faker::Internet.email,
#     password: "123"
#   )
#
#   u.save
#
# end

  #
  # 15.times do |x|
  #   # u.todolists.create(
  #   #   title: Faker::Pokemon.name
  #   #   completed: [false, true].sample
  #   #   status: [false, true].sample
  #   # )
  #
  #   5.times do
  #     t = Todolist.new(
  #     title: Faker::Pokemon.name,
  #     completed: [false, true].sample,
  #     status: [false, true].sample,
  #     user_id: x
  #     )
  #     t.save
  #   end
  #
  # end


71.times do |y|
  5.times do
    Task.create(
      title: Faker::Zelda.game,
      completed: [false, true].sample,
      todolist_id: y
    )
  end
end
