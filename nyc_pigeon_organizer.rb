require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
final = {}

data.each do |attribute, attribute_style|
  #binding.pry
  attribute_style.each do |style, name_array|
    #binding.pry
    name_array.each do |name|
      if final[name] == nil
        final[name] = {}
      end
      if final[name][attribute] == nil
        final[name][attribute] = []
      end
      final[name][attribute].push(style.to_s)
    end
  end
 end 
final 
end 