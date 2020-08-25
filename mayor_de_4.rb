a = ARGV[00].to_f
b = ARGV[01].to_f
c = ARGV[02].to_f
d = ARGV[03].to_f

unless ARGV[03].nil?
    if a == b || b == c || c == d || a == c || a == d || b == d 
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
else
    if a == b || b == c || a == c 
        puts "Debes ingresar números distintos"
    elsif a > b && a > c
        puts "El número #{a} es el mayor" 
    elsif b > a && b > c
        puts "El número #{b} es el mayor" 
    else c > a && c > b
        puts "El número #{c} es el mayor" 
    end
end