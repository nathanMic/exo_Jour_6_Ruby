puts "donne un chiffre"
print " > "
num = gets.chomp.to_i
num.times do |i|
  puts i+1
end
