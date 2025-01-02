print('digite seu nome:')
local nome = io.read()
print('digite sua idade:')
local idade = io.read("*number")

print('Oie', nome,'voce tem', idade,'anos')
print(type(nome), type(idade))