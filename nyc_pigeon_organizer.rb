require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
final = {}

data.each do |attribute, attribute_style|
  #binding.pry
  attribute_style.each do |style, name_array|
    #binding.pry
    name_array.each do |name|
      if final[name] = {}
        final[name][attribute]
      end
    

end
end
end 
final 
end 