def second_challenge
  groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
  }
  
  # array = []
  # groceries.each do |initial, category|
  #   category.each { |value| array << value }
  # end
  # array

  new_array = []
  array = groceries.values
    array.each { |item| new_array << item }

  
  
end