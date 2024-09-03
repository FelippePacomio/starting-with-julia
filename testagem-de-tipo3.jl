#Testagem de tipos (Mutável x Imutável)

mutable struct mutableRandomNumber # com o 'mutable' é possível alterar os valores após a criação do objeto
  x::Float64
  y::Float64
end

mp = mutableRandomNumber(1.0, 2.0)

println(mp.x)  # Imprime 1.0
println(mp.y)  # Imprime 2.0

mp.x = 3.0  

println(mp.x)

struct randomNumber # a palavra reservada 'struct' define um tipo imutável
   x::Float64
    y::Float64
end

p = randomNumber(1.0, 2.0)

println(p.x)  # Imprime 1.0
println(p.y)  # Imprime 2.0

# Tentativa de alterar um campo gera erro
p.x = 3.0  # Error: cannot set field of immutable struct
