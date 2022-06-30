def admin_login(username, password)
  # your code here
  if username.downcase == "admin"
    return "Access granted" if password == "12345"
  else "Access denied"
  end
  "Access denied"
end

def hows_the_weather(temperature)
  # your code here
  case temperature
    when temperature < 40 then return "It's brisk out there!"
    when temperature > 40 && temperature < 65 then return "It's a little chilly out there!"
    when temperature > 85 then return "It's too dang hot out there!"
    else "It's perfect out there!"
  end
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0 then "FizzBuzz"
  elsif num % 3 == 0 && num % 5 != 0 then "Fizz"
  elsif num % 3 != 0 && num % 5 == 0 then "Buzz"
  else num
  end
end

def calculator(operation, num1, num2)
  case operation
    when "+" then num1 + num2
    when "-" then num1 - num2
    when "*" then num1 * num2
    when "/" then num1 / num2
    else puts "Invalid operation!"
  end
end

