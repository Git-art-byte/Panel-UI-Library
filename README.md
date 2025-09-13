# Panel-UI-Library

## Installation
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Git-art-byte/Panel-UI-Library/main/Source.lua"))()
```

## Window
```lua
local Window = Library:CreateWindow({
    Title = "My Admin Panel"
})
```

## Buttons
```lua
Window:AddButton({
    Text = "Give Speed", 
    Callback = function() 
        print("speed command executed") 
    end
})
```
