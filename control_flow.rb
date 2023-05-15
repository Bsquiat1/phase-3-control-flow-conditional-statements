def admin_login(username, password)
  if username == "admin" && password == "12345"
    return "Access granted"
  else 
    return "Access denied"
  end
    
end

def hows_the_weather(temperature)
  if temperature < 40
    return "it's brisk out here"
  elsif temperature > 40 && temperature < 65
    return "it's a little chilly out here"
  elsif temperature > 85
    return "it's too darn hot out here"
    else
      return "it's perfect out here"
  end
end

def fizzbuzz(num)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
    elsif number % 3 == 0
      return "Fizz"
    elsif number % 5 == 0
      return "Buzz"
    else return number
    end
end

def calculator(operation, num1, num2)
 case operation
 when "+"
  return num1 + num2
 when "-"
  return num1 - num2
  when "*"
  return num1 * num2
  when "/"
    return num1 / num2
  else 
    puts "Invalid operation"
    return nil
  end
end

