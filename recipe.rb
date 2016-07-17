#create a few ingredients instances
require './ingredients'
require './steps'

eggs = Ingredients.new("eggs", "5" )
bacon = Ingredients.new("bacon", "250 gram")
pasta = Ingredients.new("pasta", "1 portion")

step1 = Steps.new("break egg", "heat it")
step2 = Steps.new("bake bacon", "heat a pan")
step3 = Steps.new("cook pasta", "boil water")


ingredient_list = [eggs, bacon, pasta]
step_list = [step1, step2, step3]

puts "INGREDIENT LIST"
puts "******************************"

ingredient_list.each do |ingredient|
   ingredient.show
 end

puts "*******************************"
puts " do you have everything"
loop do
  answer = gets.chomp.downcase
  if answer == 'yes'
    puts "cooking"
    step_list.each{|step| step.show}
    break
  elsif answer == 'no'
    puts "go buy it"
  else
    puts "invalid input"
  end
end






#showings steps (not yet)
#(asking if ready for next step?) not yet

#method for bon apetite


# class heeft de instances
#   je kan in een class methodes definieren
#   zoals: def purr puts blabla
#   dan via een nieuew methode die eerste methode oproepen
#   felix.pet
#
#   class heeft instances (ingredienten
#   dan een methode maken om de ingredienten te tonen
#   def show_ingredients)
#     puts "#{name} #{quantity}"
#   end
#   dan een method om die te tonen
#   def tonen
#     show_ingredients
#   end
# end
#
# .tonen
#
#
# voor .tonen moet nog iets? want weet ie wel wat ie gaat tonen?
