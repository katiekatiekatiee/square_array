

#def square_array(array)
  #squared_array = []
  #array.each do |number|
#     squared_numbers = number ** 2
#     squared_array << squared_numbers
#    end
#   squared_array
# end

def square_array(array)
  squared_array = []
  array.each {|number| squared_array << number ** 2}
  squared_array
end