#Testagem de tipos

a = 10.0 #Float64 type
b = "Hello" #string type
c = [1, 2, 3] #vector type

println(a, " Type: ", typeof(a))
println(b, " Type: ", typeof(b))
println(c, " Type: ", typeof(c))

println("\n\n")

result = a + c[2]
println(result, ": Sem problemas na combinação dos tipos Vector e Float64")

result3 = string(a) * b * string(c)
println(result3, ": Ao converter para String, também não há problemas")  

# result2 = a + c * b
# println(result2) # Aqui ocorre um erro, pois "b" não é um valor válido a ser somado (Tipagem forte)

