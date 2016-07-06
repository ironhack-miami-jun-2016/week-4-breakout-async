# # Loop
# def count_down_from(num)
# 	while num >= 0 
# 		puts i
# 		num -= 1
# 	end
# end

# # Recursive
# def count_down_from(num)
# 	return if num == 0
# 	puts num
# 	count_down_from(num - 1)
# end


# count_down_from(10)

foods = ["pizza", "soylent", "protein shakes"]
# 1st
foods.each do | food |
	puts food
end
# 2nd
sleep(4)
# 3rd
puts "Done sleeping"
