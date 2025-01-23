require "active_support/all"
my_string = "Hey guys"
pp my_string
#require "./goodbye.rb"
#pp 1.ordinalize    # => "1st"
#pp 2.ordinalize    # => "2nd"
#53.ordinalize   # => "53rd"
#2009.ordinalize # => "2009th"
#-21.ordinalize  # => "-21st"
#-134.ordinalize # => "-134th"

#pp "What's your name?"

#their_name = gets.chomp

#puts "Hello, " + their_name + "!"
first_name = "ian"

def say_hello(name)
  "Hello, #{name}"
end
class UserProfile
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greeting
    "My name is #{name} and I'm #{age} years old"
  end
end
