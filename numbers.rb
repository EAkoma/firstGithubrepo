# Book : Learn to Program - second Edition by Chris Pine
# Ch1 Problem sets

# How many hours are in a year?
hours = 24
days = 365
total_hours_in_a_year = hours * days
puts "Total hours in a year: #{total_hours_in_a_year} hours"

# How many minutes are in a decade?
minutes_in_a_day = 60 * 24
days_in_ten_years = 365 * 10
minutes_in_a_decade = minutes_in_a_day * days_in_ten_years 
puts "Total minutes in a decade #{minutes_in_a_decade} minutes"

# How many seconds old are you?
years = 0
seconds_in_an_hour = 60 * 60
seconds_in_a_day = seconds_in_an_hour * 24
seconds_in_a_year = seconds_in_a_day * 365

print "Age:  "
years = gets.to_i
total_seconds_old_i_am = years * seconds_in_a_year 
puts "Total seconds old I am: #{total_seconds_old_i_am} seconds"

=begin 
  how many chocolates do you hope to eat in your life? 
  Warning: This part of the program could take a while to compute!
=end

# If I am 1246 million seconds old, how old am I?

