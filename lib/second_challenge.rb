def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  array = []

  groceries.each do |key, value|
    value.each do |array_value|
      array << array_value
    end
  end
  return array
end
