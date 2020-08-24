a = ARGV[00].to_f
b = ARGV[01].to_f
c = ARGV[02].to_f

unless a != b && a != c && b != c
    puts "Debes ingresar números distintos"
else
    if b < a && c < a
        puts "El número #{a} es el mayor" 
    elsif c < b && a < b
        puts "El número #{b} es el mayor" 
    else a < c && b < c
        puts "El número #{c} es el mayor" 
    end
end
