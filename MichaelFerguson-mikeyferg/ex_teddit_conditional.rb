#TIME: ~ 30 min
# Teddit Condtionals - Starter Code.

# Let's add a new Teddit feature. Upvotes!
# Complete the application below.
# Where you see comments (lines that begin with #) replace it with code so that the program works.

def get_input
  gets.chomp
end

def calculate_upvotes(story, category)
	# Write code so that:
		# If the Story is about cats multiply the upvotes by 5
    if story.include? "cats"
      upvotes = 5
		# If the Story is about bacon multiply the upvotes by 8
    elsif story.include? "bacon"
      upvotes = 8
  		# If the Story is about Food it gets 3 times the upvotes.
    elsif story.include? "food"
      upvotes = 3
    else
      upvotes = 1
    end
	#For example:
	# "Cats frolic despite tuna shortage" should give you 5 times the upvotes!
end

puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts "Please enter a News story:"
story = get_input
puts "Please give it a category:"
category = get_input
upvotes = calculate_upvotes(story, category)
puts "New story added! #{story}, Category: #{category.capitalize}, Current Upvotes: #{upvotes}"
