-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

--ret = display.newRect( 160, 200, 90, 120 )

local object = display.newImage( "image.jpg" )

object.x = display.contentCenterX
object.y = display.contentCenterY
 
function object:touch( event )
    if event.phase == "began" then
	ret = display.newRect( display.contentCenterX, display.contentCenterY, 150, 20 )
	texto = display.newText( "Você Tocou em Mim", display.contentCenterX, display.contentCenterY)
	texto:setFillColor(red)
        return true
    end
end
 
object:addEventListener( "touch", object )