class Person
  def type_of_person
    "a person"
  end

  def greeting
    "Hello!"
  end

  def description
    "When #{type_of_person} greets you, they say \"#{greeting}\""
  end
end

class Oceanian < Person

  def greeting
    "G'day mate!"
  end

end

class Aussie < Oceanian
  def type_of_person
    "an Aussie"
  end
end

class Kiwi < Oceanian
  def type_of_person
    "a Kiwi"
  end
end

class Irish < Person
  def type_of_person
    "an Irish"
  end

  def greeting
    "Top'o the mornin'!"
  end

end
