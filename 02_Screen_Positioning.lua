--Jonathan Wong. Attribution required.
local h = screen:height()
local w = screen:width()
function on.paint(gc)
    gc:drawString("Hello World. This is Lua.", height/2, width/2)
end