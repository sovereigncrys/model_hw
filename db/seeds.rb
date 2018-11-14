100.times do
    Person.create(
        name:Faker::PrincessBride.character,
        age:Faker::Number.between(18, 99).to_i,
        hair_color:Faker::Color.color_name,
        gender:Faker::Boolean.boolean,
        alive:Faker::Boolean.boolean,
        eye_color:Faker::Color.color_name
    )
end