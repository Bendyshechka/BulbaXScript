local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()


local Window = Library.CreateLib("BulbaX", "RJTheme6")


local Tab = Window:NewTab("Игрок")

local Section = Tab:NewSection("Скорость")


Section:NewButton("Установить скорость по умолчанию", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
    local s
end)
Section:NewSlider("Скорость", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Прыжок")

Section:NewButton("Установить прыжок по умолчанию", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)
Section:NewSlider("прыжок", "SliderInfo", 500, 0, function(j) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)
