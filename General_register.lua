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

print("===================================================")
print("I " .. name)
print("I " .. title)
print("I " .. emoji)
print("I")
print("I   Atributos")
print("I     Ataque " .. getProgressBar(AttackAtribute))
print("I     Defesa " .. getProgressBar(DefenseAtribute))
print("I     Vida " .. getProgressBar(LifeAtribute))
print("I     Velocidade " .. getProgressBar(SpeedAtribute))
print("I     Inteligencia " .. getProgressBar(IntelligenceAtribute))
print("I")
print("===================================================")