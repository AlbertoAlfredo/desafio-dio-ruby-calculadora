puts "Calculadora"
puts "#####################"
puts "Escolha a opção desejada"
puts "1 - para soma"
puts "2 - para subtração"
puts "3 - para divisão"
puts "4 - para multiplicação"
puts "0 - sair"


print " Digite a opção: " 
operacao = gets.chomp.to_i

if operacao == 0
    puts "Calculadora desligada"
else

    print " Digite o primeiro número "
    numero1 = gets.chomp.to_i
    print " Digite o segundo número "
    numero2 = gets.chomp.to_i

    resultado = 0


    case operacao

    when 1
        resultado = numero1 + numero2
        puts resultado
    when 2
        resultado = numero1 - numero2
        puts resultado
    when 3
        resultado = numero1 / numero2
        puts resultado
    when 4
        resultado = numero1 * numero2
        puts resultado
    when 0
        exit
    else
        puts "Opção errada"
    end
end