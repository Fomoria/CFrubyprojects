def fav_foods
	food_array = []
	3.times do 
		puts "Name a favorite food"
		food_array << gets.chomp
		p food_array
	end
	puts "Your favorite foods are #{food_array.join(", ")}."
end 
fav_foods