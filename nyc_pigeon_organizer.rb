require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
final = {}

data.each do |attribute, attribute_name|
  binding.pry
  attribute_name.each do |style, name_array|
    #binding.pry
    name_array.each do |name|
      final[name] = {}
      final[name][attribute][attribute_name]
end
end
end
final 
end 