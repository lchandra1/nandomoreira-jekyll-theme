class Train
	attr_accessor :number_of_wheels, :number_of_cars, :tracks, :speed, :destination, :time
	def start_moving
		puts = "Choo! Choo!"
	end
	def stop_moving
		puts = "Scrrr!"
	end
end

class PassengerTrain < Train
	attr_accessor :number_of_seats, :ticket_cost
	def luggage
		puts = "Please secure luggage"
	def collect_ticket
		puts = "Tickets, please!"
	end
end

class Metra < PassengerTrain
	attr_accessor :seat_level, :chicago_suburb
	def bike_rack
		puts = "Please stow bike"
	end
end

class FreightTrain < Train
	attr_accessor :type_of_cargo, :storage_space
	def security
		puts = "Cargo check."
	end
	def caution
		puts = "Caution, Hazardous materials."
	end
end

class Subway < Train
	attr_accessor :tunnels, :transfers
	def door_opening
		puts = "Door Opening."
	end
	def door_closing
		puts = "Door Closing"
	end
end

class El < Subway
	attr_accessor :height_of_tracks, :color_of_line
	def ventra
		puts = "Swipe card"
	end
end

trip1 = Train.new 
puts Train

