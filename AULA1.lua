print ("Olá mundo")

--ENTRANDO COM O VALOR DE XX
-- x pode receber string/int/double
--local x = 0
--x = io.read()
--x = tonumber(x) --casting
--print(type(x))

--EXERCICIO 1

function tabuada (a)

for i=0,10,1 do
  print(num*i)
end

end


print ("Entre com o numero desejado")
num = io.read()
tabuada(num)

--EXERCICIO 2


print("Criando a tabela")
a ={}

for i=0,100,1 do
  a[i]=math.random(1,100)
end

for i=0,100,1 do
  if a[i]%2==0 then
    print(a[i])
  end
end








