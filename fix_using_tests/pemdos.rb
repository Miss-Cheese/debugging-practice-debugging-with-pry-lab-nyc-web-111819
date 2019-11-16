require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
   10.times do "s" + string
  end
  string

end
