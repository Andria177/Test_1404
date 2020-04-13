def who_is_bigger(a,b,c)
  input = who_is_bigger.max
  place = input.index
  if place == 0
    return " a is bigger"
  elsif place == 1
    return "b is bigger"
  elsif place == 2
    return "c is bigger"
  else
    return "nil detected"
  end
end

def crazy_stuff(phrase)
  phrase.to_str
  return phrase.reverse.upcase.delete('T','A',L)

end
