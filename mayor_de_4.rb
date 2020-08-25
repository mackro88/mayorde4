a = ARGV[00].to_f
b = ARGV[01].to_f
c = ARGV[02].to_f
d = ARGV[04].to_f

if a == b && b == c && c == d 
    puts "Debes ingresar números distintos"
elsif a > b && a > c && a > d
    puts "El número #{a} es el mayor" 
elsif b > a && b > c && b > d
    puts "El número #{b} es el mayor" 
elsif c > a && c > b && c > d
    puts "El número #{c} es el mayor" 
else d > a && d > b && d > c
    puts "El número #{d} es el mayor" 
end
