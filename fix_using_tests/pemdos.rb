require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
   puts "s" 10.times  + string
  end
  string

end
