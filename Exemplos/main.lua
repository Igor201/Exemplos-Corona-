-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here


--[[
texto = display.newText({text = "Comecou Aqui", x = 100, y = 100});
texto:setFillColor(0.7,0,1)

display.newCircle(display.contentWidth * 0.5, display.contentHeight * 0.5, 100);

display.newLine(10,80,40,50)
display.newLine(10,50,40,80)

]]--

display.newLine(display.contentWidth * (1/3), 0, display.contentWidth * (1/3), display.contentHeight)
display.newLine(display.contentWidth * (2/3), 0, display.contentWidth * (2/3), display.contentHeight)

display.newLine(0, display.contentHeight * (1/3), display.contentWidth, display.contentHeight * (1/3))
display.newLine(0, display.contentHeight * (2/3), display.contentWidth, display.contentHeight * (2/3))

--[[
display.newLine(10,80,40,50)
display.newLine(10,50,40,80)

]]--


x = 10
y=120


function adicionarX(x, y)
	
altura = 90
largura = 90

display.newLine(x,y,x+largura,y-altura)
display.newLine(x,y-altura,x+largura,y)

end	

adicionarX(x, y)


function posicionar(spot, simbolo)

	
end
