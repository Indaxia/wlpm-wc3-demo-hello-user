Warcraft 3 Demo Module "demo-hello-user" for [WLPM](https://github.com/Indaxia/wc3-wlpm-module-manager)

## Installation

```
wlpm install https://github.com/Indaxia/wlpm-wc3-demo-hello-user 1.0
```

OR add a new property in your **wlpm-package.json** and run **wlpm update build**
```
  "dependencies": {
    "https://github.com/Indaxia/wlpm-wc3-demo-hello-user": "1.0"
  }
```

## Usage

### In a module
```lua
WM("myModule", function(import, export, exportDefault) -- declare your main module
    local greeting = import "demo-hello-user"
    
    print (greeting("Scorpy"))
end)
```

### In custom script
```lua
local greeting = importWM "demo-hello-user"

print (greeting("Scorpy"))
```
