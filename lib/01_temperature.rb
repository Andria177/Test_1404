def ftoc(fahrenheit)
  celsius = (fahrenheit.to_f - 32.0) * 5.0 /9.0
  celsius.round
end

def ctof(celsius)
    fahrenheit = (celsius.to_f * 9.0/5.0) + 32.0
    fahrenheit.round(1)
  end
