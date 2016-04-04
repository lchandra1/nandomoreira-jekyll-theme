class My_pet
	def name_pet(name)
		@name = name
	end

	def pet_name
		@name
	end

	def diet(food)
		@food = food
	end

	def food(food)
		if food == diet
			puts "yum"
		elsif puts "yuck"
	end

end

corgi = Pet.new

corgi.name_pet("Freddy")

print corgi.pet_name


lab = Pet.new

lab.pet_name


lchandra = User.new("name", "gender", "age")

lchandra.name_user("Luke")

puts lchandra.user_name

ge = User.new

ge.gender("Male")

puts ge.gender

age = User.new

age.age("17")

print age.age