def fahrenheit
	puts "Quel est le nombre en °F a convertir?"
	input = gets.chomp.to_f
	return input
end

def celcius
	puts "Quel est le nombre en °C a convertir?"
	input = gets.chomp.to_f
	return input
end

def ftoc(input)
	celcius = (input - 32) * 5/9
	puts "#{input}°F = #{celcius}°C."
	return celcius
end

def ctof (input)
	puts "Entres le °C à convertir :"
	fahren = input * 9/5.00 + 32
	puts "#{input}°C = #{fahren}°F."
	return  fahren
end

