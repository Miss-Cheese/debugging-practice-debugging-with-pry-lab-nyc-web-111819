require 'pry'



turtles = [{name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}]


def turtle_traits(turtles)
  # turtles[:traits].map do {|turtle|}


  # turtles.map do |turtle|
    turtle[:traits].each do |trait|
      trait
    end
  end
end

# binding.pry
