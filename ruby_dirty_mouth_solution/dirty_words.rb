dirty_words = ['filth', 'dirt', 'grime', 'mess', 'dust', 'muck', 'gunk', 'poop', 'soil', 'crud', 'slime']

puts "Go ahead, say your worst:"
input = gets.chomp

# split input into array of words
input = input.split(' ')
# set boolean value to vulgar
is_vulgar = false

# iterate through input check to see if it's included in dirty_words
input.each do |word|
  #puts is_vulgar || is_vulgar = filth.include?(word)
  is_vulgar ||= dirty_words.include?(word)
end

# if condition
if is_vulgar
  puts "We're rejecting that, ya filthy animal."
else
  puts "Okay, we'll publish that."
end
