# frozen_string_literal: true

def ask(question)
  print "#{question} "
  gets.chomp.to_i
end

starting_year = ask('Starting year?')
ending_year = ask('Ending year?')

def leap_year(year)
  if (year % 4).zero?
    true
  elsif (year % 100).zero?
    false
  elsif (year % 400).zero?
    true
  else
    false
  end
end
while starting_year <= ending_year
  puts starting_year if leap_year(starting_year)
  starting_year += 1
end
