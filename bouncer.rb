puts "Hi! Welcome to the club, I'll check the alcohol levels
in your blood with my eyes"
rndm = rand(6)
puts "Your alcohol levels according to me are #{rndm} measure(s) of alcohol in your blood"
if rndm <= 2
puts "Your levels are good, can I have your ID please?"
age = 16 + rand(20)
puts "It says here that you are #{age}"
    if age < 18
        puts "Sorry, you have to leave"
    else
        puts "Welcome to the club!"
    end
else
    puts "Sorry, you're drunk"
end