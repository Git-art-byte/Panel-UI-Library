# Panel-UI-Library

## Installation
```lua
local Library = loadstring(game:HttpGet("your-github-raw-url"))()
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
