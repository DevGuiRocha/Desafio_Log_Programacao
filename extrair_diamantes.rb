def diamantes(entrada)
    contagem = 0
    pilha = []

    entrada.each_char do |entrada|
        if entrada == '<'
            pilha.push(entrada)
        elsif entrada == '>'
            if pilha.last == '<'
                pilha.pop
                contagem += 1
            end
        end
    end

    contagem
end

expressao_teste = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
resultado_teste = diamantes(expressao_teste)
puts "Quantidade total de diamantes na expressão teste é: #{resultado_teste}"

puts "Agora insira uma expressão para contagem dos diamantes: "
expressao = gets.chomp.to_s
resultado = diamantes(expressao)
puts "Quantidade total de diamantes na expressão é: #{resultado}"