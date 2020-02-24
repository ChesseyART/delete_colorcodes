local name = getPlayerName(player)
local nameWithoutCC = removeColorCodes(name)

function manin()
  dxDrawText(nameWoutCC, x-(width/2)+1, y-(fontHeight*2)-12+1, 0, 0, black, 1.0, font)
end

function removeColorCodes(text)
	return text:gsub("#%x%x%x%x%x%x", "")
end
