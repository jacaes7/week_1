#CLASE

class ProgrammingLanguage
  attr_accessor :name, :age, :type
  def initialize(name, age, type)
    @name = name
    @age = age
    @type = type
  end
end

#SUBCLASSES

  ruby = ProgrammingLanguage.new("Ruby", 21, "Dynamic")
  python = ProgrammingLanguage.new("Python", 24, "Dynamic")
  javascript = ProgrammingLanguage.new("JavaScript", 20, "Dynamic")
  go = ProgrammingLanguage.new("Go", 6, "Static")
  rust = ProgrammingLanguage.new("Rust", 5, "Static")
  swift = ProgrammingLanguage.new("Swift", 2, "Static")
  java = ProgrammingLanguage.new("Java", 20, "Static")


  #EL ARRAY

  array_of_languages = [ruby, python, javascript, go, rust, swift, java]

  ##metodo para el array
  #array_printer(array_of_languages)

  #Funcion EACH

def array_printer(array)
	array.each do | language |
		puts "Language: #{language.name} |  Age: #{language.age} |  Type System: #{language.type}"
	end
end

#MAP

array_printer(array_of_languages)

aged_languages = array_of_languages.map do  |language| 
	language.age += 1
	language
end
 

puts "The programming languages aged one year are: "
array_printer(aged_languages)

#SORT

sorted_ages = aged_languages.sort_by{|language| language.age }.reverse
 puts "From top to bot are:"

array_printer (sorted_ages)


b = array_of_languages.map { | language | language.name += "!!!"}
	puts "Bonus Track"
	puts b
