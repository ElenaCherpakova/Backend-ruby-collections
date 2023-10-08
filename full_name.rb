# frozen_string_literal: true

# 1st version
full_name = []

print 'What is your first name? '
first = gets.chomp
full_name.push(first)

print 'What is your middle name? '
middle_name = gets.chomp
full_name.push(middle_name)
print 'What is your last name? '
last = gets.chomp
full_name.push(last)

puts "Hello, #{full_name.join(' ')}!"

# 2nd version:
contact_list = []

def ask(question)
  print "#{question} "
  gets.chomp
end

contact_list << ask('What is your first name?')
contact_list << ask('What is your middle name?')
contact_list << ask('What is your last name?')
puts "Hello, #{contact_list.join(' ')}!"
