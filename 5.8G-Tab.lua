local function drawGrid()

	lcd.drawLine(29, 0, 29, 63, SOLID, FORCE)
	lcd.drawLine(52, 0, 52, 63, SOLID, FORCE)
	lcd.drawLine(75, 0, 75, 63, SOLID, FORCE)
	lcd.drawLine(98, 0, 98, 63, SOLID, FORCE)
	lcd.drawLine(121, 0, 121, 63, SOLID, FORCE)
	lcd.drawLine(144, 0, 144, 63, SOLID, FORCE)
	lcd.drawLine(167, 0, 167, 63, SOLID, FORCE)
	lcd.drawLine(190, 0, 190, 63, SOLID, FORCE)
	
	lcd.drawLine(0, 19, 211, 19, SOLID, FORCE)
	lcd.drawLine(0, 29, 211, 29, SOLID, FORCE)
	lcd.drawLine(0, 39, 211, 39, SOLID, FORCE)
	lcd.drawLine(0, 49, 211, 49, SOLID, FORCE)
end

local function fillGrid()
	lcd.drawText(1,  1,"Band  CH1  CH2  CH3  CH4  CH5  CH6  CH7  CH8   ", INVERS)
	lcd.drawText(1, 11,"    A    5865 5845 5825 5805 5785 5765 5745 5725", 0)
	lcd.drawText(1, 21,"    B    5733 5752 5771 5790 5809 5828 5847 5866", 0)
	lcd.drawText(1, 31,"    E    5705 5685 5665 5645 5885 5905 5925 5945", 0)
	lcd.drawText(1, 41,"    F    5740 5760 5780 5800 5820 5840 5860 5880", 0)
	lcd.drawText(1, 51,"    R    5658 5695 5732 5769 5806 5843 5880 5917", 0)
end

local function run(event)
	lcd.clear()
	
	fillGrid()
	drawGrid()
end

return{run=run}
