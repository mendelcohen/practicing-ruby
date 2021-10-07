sams_recipes = ["Teriyaki Salmon", "French Toast", "London Broil", "Three Bean Salad", "Apple Pie"]
sallys_languages = ["English", "Japanese", "Spanish", "Russian", "Hungarian"]
if sams_recipes.length > 4 && sallys_languages.length > 4
  date = "Sam and Sally would have a great time on a date"
  if sams_recipes.include?("French Toast") || sallys_languages.include?("French")
    puts "#{date} and Sam and Sally would make an excellent couple!"
  else
    puts "#{date}, but Sam and Sally have no future together!"
  end
else
  puts "Think again!"
end
