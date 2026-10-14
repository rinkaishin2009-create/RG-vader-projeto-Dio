--[[

   -- Pessoa --
    Darth Vader
    Lorde dos Siths e aprendiz de Palpatine

   -- Atributos --
        Força = 10
        Resistencia = 7
        Vida = 10
        Velocidade = 5
        Inteligencia = 8
]]

-- chcp 65001

-- Pessoa
local name = "Darth Vader"
local title = "Lorde dos Siths e aprendiz de Palpatine"
local emoji = "❤️"
local Age = 44
local Gender = "Masculino"
local Height = 1.88
local personality = "Leal, Explosivo e Vingativo"
local cargo = "Braço Direito, Executor e Aprendiz Sith do Imperador Palpatine"
local originalname = "Anakin Skywalker"
local planeta = "Tatooine"
local vaderarmor = "19 A.B.Y"

-- Atributos
local AttackAtribute = 10
local DefenseAtribute = 7
local LifeAtribute = 10
local SpeedAtribute = 5
local IntelligenceAtribute = 8

local function getProgressBar(attribute)
    local fullChar = "▰"
    local emptyChar = "▱"

    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end




os.execute("chcp 65001")
os.execute("clear")



print("============== FRENTE DO CARTÃO =====================\n")

print("=============================================================")
print("I " .. name)
print("I " .. title)
print("I " .. Age )
print("I " .. emoji)
print("I")
print("I   Atributos")
print("I     Ataque " .. getProgressBar(AttackAtribute))
print("I     Defesa " .. getProgressBar(DefenseAtribute))
print("I     Vida " .. getProgressBar(LifeAtribute))
print("I     Velocidade " .. getProgressBar(SpeedAtribute))
print("I     Inteligencia " .. getProgressBar(IntelligenceAtribute))
print("I")
print("=============================================================\n")

print("============== VERSO DO CARTÃO =====================\n")

print("=============================================================")
print("I Cargo atual: ".. cargo)
print("I Personalidade: ".. personality)
print("I Gênero: ".. Gender)
print("I Altura: ".. Height)
print("I Nascido em ".. planeta)
print("I Nome original: ".. originalname)
print("I Origem")
print("I Darth Vader era um Cavaleiro Jedi padawan de Obi-Wan Kenobi ")
print("I Mas que por puro medo e raiva ouviu as tentações de Palpatine")
print("I Assim destruindo a Ordem Jedi e se tornando o aprendiz de Palpatine")
print("I Mas por pura arrogancia de Anakin Skywalker ele lutou contra seu mestre")
print("I Assim ganhando sua armadura e tendo inicio no ano de" .. vaderarmor)
print("=============================================================")
