def admin_login(username, password)
  # your code here
if (username == 'admin'  || username == 'ADMIN') && password == '12345' 
  return "Access granted"

else 
  return "Access denied"
  end
end
admin_login 'admin', '12345'

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    response = "It's brisk out there!"
  elsif (temperature >= 40 && temperature <= 65)
    response = "It's a little chilly out there!"
    elsif (temperature > 85)
      response = "It's too dang hot out there!"
    else
      response = "It's perfect out there!"
      
end
end
hows_the_weather(100)



def fizzbuzz(num)
  # your code here
  if num % 3 === 0 && num % 5 === 0
    return "FizzBuzz"
    elsif num % 3 ===0 
      return "Fizz"
      elsif num % 5 === 0 
        return "Buzz"
        else
          return num
  end        
end

fizzbuzz (7)

def calculator(operation, num1, num2)
  # your code here
  case operation
    when "+" then num1 + num2
    when "-" then num1 - num2
    when "*" then num1 * num2
    when "/" then num1 / num2
    else
    puts "Invalid operation!"
    
  end          

end
calculator("+", 4, 9)

