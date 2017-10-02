
#--------------------------------------------
#arrays

fav_colours = ["turqouise", "peach", "ruby"]

fam_age = ["1", "2", "3", "4"]

coin_flip = ["yes", "no", "yes"]


list_parks = ["cedarvale", "algonquin", "killarney"]


fav_colours_2 = [:turqouise, :peach, :ruby]

#---------------------------------------------
# hashes

dictionary_hash = {
:hello => "greeting",
:Wednesday => "day of week",
:September => "9th month of year"
}


movie_hash = {
:movie_1 => "1970",
:movie_2 => "1980",
:movie_3 => "1990",
:movie_4 => "2000"
}

places_hash = {
:place_one => 1000,
:place_two => 2000,
:place_three => 3000
}

fam_hash = {
:person_1 => 1,
:person_2 => 2,
:person_3 => 3,
:person_4 => 4
}

#-------------------------------
#exercise_1

#1
print coin_flip
#2
print fav_colours[0]
#3
fam_age.sort
  puts fam_age.sort
#4
fam_age << ("0")
puts fam_age
#5
movie_hash.each do |k, v|
  if :movie_1 == k
    puts v
  end
end

#excercise_2

#1
fav_colours.each do |v|
  if [2]
    puts v
  end
end
#2
places_hash[:place_4] = 4000
puts places_hash
#3
coin_flip.reverse!
puts coin_flip
#4
places_hash.each do |k, v|
  if :place_one == k
    puts v
  end
end
#5
list_parks.each do |k|
  if "cedarvale" == k
    puts "print a sentence_1"
  elsif "algonquin" == k
    puts "print a sentence_2"
  elsif "killarney" == k
    puts "print a sentence_3"
  end
end

#exercise_3
#1
list_parks.each do |k|
  if "cedarvale" == k
    puts k
  elsif "algonquin" == k
    puts k
  end
end
#2
movie_hash.each do |k, v|
  if :movie_1 == k
    puts "sentence_1"
  elsif :movie_2 == k
    puts "sentence_2"
  elsif :movie_3 == k
    puts "sentence_3"
  end
end
#3
fam_age.sort!.reverse!
puts fam_age
#4
movie_hash[:movie_5] = [2010, 1991]
puts movie_hash

# exercise_4

#1
fam_age.each do |k|
  if k < "4"
    puts k
  end
end
#2
puts fam_age.max
#3

puts coin_flip.count("yes")

#4
list_parks.delete("cedarvale")
puts list_parks
#5
places_hash[:place_one] = 3000
puts places_hash

# exercise_5

# 1 hash sum
def hash_sum
  total = 0
  places_hash.each do |k, v|
    total = total + v
  end
  return total
end

#2
fam_hash.each do |k, v|
  if v < 2
    puts "#{k} is young"
  elsif v > 2
    puts "#{k} is old"
  elsif v == 2
    puts "#{k} is 2!"
  end
end
#3
puts fav_colours[-1]
puts fav_colours[-2]
#4
# how do you modify all array values at once?
# how do you modify all hash values at once?
#5
fav_colours << ("new_colour_1")
fav_colours << ("new_colour_2")
puts fav_colours

#------------------------------------------------------------------

# #exercise_6.1
# #1

movie_hash = {
  "1999" => ["matrix", "starwars_1", "mummy"],
  "2009" => ["avatar", "startrek", "district9"],
  "2019" => ["how to train your dragon 3", "toy story 4", "starwars_9"]
}
#2
phone_array = [

  {
    :row_one => [1, 2, 3],
    :row_two => [4, 5, 6],
    :row_three => [7, 8, 9],
    :row_four => ["*", 0, "#"]
  }
]

#3
atlas_array = [
  {
    :country_1 => ["name_1", "country_1", "island"],
    :country_2 => ["name_2", "country_2", "not_island"],
    :country_3 => ["name_3", "country_3", "island"]
  }
]
# excercise_6.2
# 1
50.times do |v|
  puts "message"
end
# 2

#3

def array_sum(any_array)
  total = 0

  any_array.each do |v|
    total += v
  end
  return total
end

# aside
array = [1,2,3,4,5]

count = 0
array.each do |k|
  count = count + 1
end
puts count

one_through_fifty_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50]

#4
puts sum = array_sum(one_through_fifty_array)


#5
numbers_array = [1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, 8, 8, 9, 9, 9, 10, 10, 10, 11, 11, 11, 12, 12, 12, 13, 13, 13, 14, 14, 14, 15, 15, 15, 16, 16, 16, 17, 17, 17, 18, 18, 18, 19, 19, 19, 20, 20, 20, 21, 21, 21, 22, 22, 22, 23, 23, 23, 24, 24, 24, 25, 25, 25, 26, 26, 26, 27, 27, 27, 28, 28, 28, 29, 29, 29, 30, 30, 30, 31, 31, 31, 32, 32, 32, 33, 33, 33, 34, 34, 34, 35, 35, 35, 36, 36, 36, 37, 37, 37, 38, 38, 38, 39, 39, 39, 40, 40, 40, 41, 41, 41, 42, 42, 42, 43, 43, 43, 44, 44, 44, 45, 45, 45, 46, 46, 46, 47, 47, 47, 48, 4, 48, 49, 49, 49, 50, 50, 50]

# ----------------------map



numbers_array_1 = [1, 2, 3, 4]

array_1 = numbers_array_1.map { |v| v * 2 }
puts array_1






#--------------------------

#6
# how to make array out of array that contains some values of the first array

number_array_2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

store_array_2 = number_array_2.select do |v|
  v < 5

end
puts store_array_2

islandless_array = ["name_2", "country_2", "not_island"]




#aside: Filtering through hashes inside arrays:
#Find the possible venues that are wheelchair accessible, in Toronto, and can fit at least 150 people. These results should be stored in an array.


venues = [

{ address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 },
{ address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 },
{ address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 },
{ address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 },
{ address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 },
{ address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 },
{ address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 },
{ address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }

]



venues_onefifty_min = venues.select do |v|
  v[:capacity] > 150
  end
venues_toronto = venues_onefifty_min.select do |v|
  v[:city] == "Toronto"
end

# venues filtered is wheelchair accessible venues in Toronto with capacity larger than 150

venues_filtered = venues_toronto.select do |v|
    v[:wheelchair_accessible] == true
end
puts venues_filtered

# exercise_7
#1

def array_sum(any_array)
  total = 0

  any_array.each do |v|
    total += v
  end
  return total
end
expense_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts sum = array_sum(expense_array)

# exercise_8
#how to list with asterisk or <li> ?

# exercise_9

students_hash = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def display(any_hash)
  (any_hash).each do |k, v|
      puts k, v
  end
end

display(students_hash)
students_hash[:cohort4] = 43

students_hash.keys do |k, v|
  if k
    puts k
  end
end

#how to use keys
#how to modify every item of hash without creating new hash?

students_hash.each do |k, v|
  if k
    v *= 0.05
  end
end



#10

one_to_hundred = (1..100).to_a

one_to_hundred.each do |v|
  if v % 3 == 0 && v % 5 == 0
    puts "bitmaker"
  elsif v % 3 == 0
    puts "bit"
  elsif v % 5 == 0
    puts "maker"
  else
    puts v
  end
end

#how does this divisble by rule work?

#exercise_11
#can you make conditional statements for times? say- the first time this, then the next time this

# def get_pizza_number
#   puts "how many pizzas?"
#   pizzanumber = gets.chomp.to_i
#   pizza_array = (1..pizzanumber).to_a
# end


def get_toppings_
  puts "how many pizzas?"
  pizzanumber = gets.chomp.to_i
  pizza_array = (1..pizzanumber).to_a
  pizza_array.each do |number|
    puts "how many toppings for #{number} pizza?"
  toppings = gets.chomp.to_i
  end
  pizza_array.each do |number|
    puts "Pizaa ##{number} has #{toppings} toppings"
  end
end

get_toppings_





# def get_toppings(v)
#   if v == 1
#     puts "how many toppings?"
#     toppings1 = gets.chomp.to_i
#     puts "you have ordered #{toppings1} toppings on your pizza"
#     pizza1 = "your first pizza has #{toppings1} toppings"
#   elsif v > 1
#     v.times do
#       puts "how many toppings?"
#       toppings = gets.chomp.to_i
#       puts "you have ordered #{toppings} toppings on your pizza"
#
#     end
#   end
# end
# puts "how many pizzas do you want to order"
#
# pizzanumber = gets.chomp.to_i
#
# get_toppings(pizzanumber)


#how is select different from map


#12

#how to merge arrays

#13

my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def get_absent(any_array)
  absent_array = any_array.select do |v|
    [:position] > 10
  end
  return absent_array
end

new_position = my_dogs.map do |v|
  v + 5
end

p new_position
