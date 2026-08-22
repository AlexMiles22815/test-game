local Renderer = Foxit:GetRenderer() 

local Play = Object2D.new()
Play:LoadImage('Game/Assets/Play.png')
Play.Scale = Vector2.new(0.4, 0.3)

Play.OnMouseClicked:Connect(function()
    print('lol')
end)