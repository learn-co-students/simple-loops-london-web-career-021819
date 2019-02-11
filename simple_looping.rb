# REMEMBER: print your output to the terminal using 'puts'



def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  loop do
    counter += 1 
    puts "#{phrase}"
   break if counter >= number_of_times
     end 
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    7.times do
      puts "#{phrase}"
    end# code your solution here using the "times" keyword
  
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1 
  while counter <= number_of_times do
    puts phrase
     counter += 1
end
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
end

def until_iterator(number_of_times)
   phrase = "Welcome to Flatiron School's Web Development Course!"
   counter = 1 
   until counter > number_of_times 
     puts phrase
     counter += 1 
   end
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
end

def for_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in 1..number_of_times
  puts phrase
end
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
end

