# REMEMBER: print your output to the terminal using 'puts'
counter = 0
def loop_iterator(number_of_times)
  counter = counter + 1
  puts "Welcome to Flatiron School's Web Development Course!"
  if counter <= 10
    breaks
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  3.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0
  while counter <=10
    puts "Welcome to Flatiron School's Web Development Course!"
    counter =+1

end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  levitation _force = 7
  until counter < 10
    puts "Welcome to Flatiron School's Web Development Course!"
    levitation +=1
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  iteration_count = 1..12
  for iteration in iteration_count
    puts "Welcome to Flatiron School's Web Development Course!"

end
