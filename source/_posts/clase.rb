class lchandra
	def initialize(name, gender, age, location, email, password)
		@name = name
	    @gender = gender
 		@age = age
 		@location = location
 		@email = email
 		@password = password
 	end
 
 	def name=(name)
 		@name = name
 	end
 
 	def name
 		return @name
 	end
 
 	def gender=(gender)
 		@gender = gender
 	end
 
 	def gender
 		return @gender
 	end
 
 	def age=(age)
 		return @age = age
 	end
 
 	def age
 		return @age
 	end
 
 	def location=(location)
 		@location = location
 	end
 
 	def location
 		return @location
 	end
 
 	def email=(email)
 		@email = email
 	end
 
 	def email
 		return @email
 	end
 
 	def password=(password)
 		@password = password
 	end
 
 	def password
 		return @password
 	end
 end

 
 
 lchandra = User_1.new("name", "gender", "age", "location", "email", "password")
 lchandra.age(17)
 puts lchandra.age
 lchandra.name("Luke")
 puts lchandra.name
 lchandra.gender("Male")
 puts lchandra.gender
 lchandra.email("lchandra@lsoc.org")
 puts lchandra.email
 lchandra.password("gobears")
 puts lchandra.password
 lchandra.location("Chicago")
 puts lchandra.location


