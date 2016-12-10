=begin
Write a program which asks for a person's first name,
then middle, then last.
Finally, it should greet the person using their full name.

puts "Hello!"
print "First Name: "
first_name = gets.chomp
print "Middle Name: "
middle_name = gets.chomp
print "Last Name: "
last_name = gets.chomp
full_name = "#{first_name} #{middle_name} #{last_name}"
puts "Hello! #{full_name} "
added a new line for github repository
=end


=begin
Write a program which asks for a person's favorite number.
Have your program add one to the number,
then suggest the result as a bigger and better favorite number.
(Do be tactful about it, though.)
=end

puts "Please Enter Your Favorite Number: "
favorite_number = gets.to_i
puts "Your favorite number: #{favorite_number }"
new_favorite_number = favorite_number + 1
puts "New Favorite number: #{new_favorite_number} : Such a bigger and better number!!! :)"

=begin
write a program which asks for your first, middle,
and last names individually,
and then adds those lengths together
puts "Hello!"
print "First Name: "
first_name = gets.chomp.strip
print "Middle Name: "
middle_name = gets.chomp.strip
print "Last Name: "
last_name = gets.chomp.strip
full_name = "#{first_name} #{middle_name} #{last_name}"
full_name_length = (first_name.length+ middle_name.length + last_name.length).to_s.chomp.strip
puts "Hello #{full_name}! Did you know that your name is #{full_name_length} letters long? "

=end

=begin
lineWidth = 75
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))
=end
