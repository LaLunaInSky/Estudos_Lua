local canal = "cfb cursos"
local curso = 'Curso de lua'
local outro = 'programacao'
local aux

print(canal .. curso)
print("-----------------------")

aux = string.gsub(curso, 'lua', outro)
--comentario em linha
print(aux, #aux)

--[[
comentario
multi
linhas

\a campainha
\b backspace
\f alinhamento de formulario
\n quebra de linha
\r restorno de carro
\t tabulação horizontal
\v tabulação vertical
\\ imprimir barra invertida
\´ imprimir apstrofo
\" imprimir aspas
]]

print("\a")

local site = [[
<html>
    <head>
        <title>LaLunaInSky</title>
    </head>
    <body>
        <h1>Curso de Lua</h1>
    </body>
</html>
]]

print(site)
io.write(site)

print("15" + 5)
print(20 .. 22)