puts "Creating Students..."

10.times do 
    Student.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, grade: rand(1..100))
end

puts "Done!"