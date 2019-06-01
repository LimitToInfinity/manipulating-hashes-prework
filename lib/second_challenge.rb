def second_challenge
  groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
  }
  
  # array = []
  # groceries.each do |initial, category|
  #   category.each { |item| array << item }
  # end
  # array

  array = []
  groceries.values.each { |category| category.each { |item| new_array << item } }
  array

end