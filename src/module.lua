WM("demo-hello-user", function(import, export, exportDefault)
    local hello = import "demo-hello"
    exportDefault(function(username)
        return hello .. " " .. username
    end)
end)
