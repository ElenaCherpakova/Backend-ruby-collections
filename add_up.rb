# frozen_string_literal: true

def add_up(i)
  if i == 1
    1
  else
    i + add_up(i - 1)
  end
end

# call the function 3 times using while loop

# def print_three_times(number)
#   times = 0
#   while times < 3
#     puts add_up(number)
#     times += 1
#   end
# end

# print_three_times(3)

# # call the function 3 times using times iteration

# def print_three_times_v2(number)
#   3.times do
#     puts add_up(number)
#   end
# end

# print_three_times_v2(3)

# # call the function 3 times
puts add_up(3)
puts add_up(6)
puts add_up(9)

