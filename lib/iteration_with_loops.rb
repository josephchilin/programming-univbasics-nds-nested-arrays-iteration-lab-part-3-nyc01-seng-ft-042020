require "pry"

# mixed_data_1 = [
#   ["The", 4, "quick"],
#   [-1, "brown", "fox", 30],
#   ["studied", 101, 233, "Ruby"]
# ]

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  row_index = 0 
  clean_data = []
  while row_index < src.count do
    filtered_data = src[row_index].select { |element| element.is_a?(String) }
    clean_data << filtered_data
    
    row_index += 1 
  end
  joined_data = final_data.join(" ")
  joined_data
end