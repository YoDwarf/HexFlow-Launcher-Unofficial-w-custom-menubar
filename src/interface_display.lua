local image_dir = "app0:/DATA/"

images = {
	["2d"] = {
		backgroupTmp = Graphics.loadImage(image_dir .. "noimg.png"),
		buttonCross = Graphics.loadImage(image_dir .. "x.png"),
		buttonCircle = Graphics.loadImage(image_dir .. "o.png"),
		dPad = Graphics.loadImage(image_dir .. "d.png"),
		buttonSquare = Graphics.loadImage(image_dir .. "s.png"),
		buttonTriangle = Graphics.loadImage(image_dir .. "t.png"),
		imageCoverTmp = Graphics.loadImage(image_dir .. "noimg.png"),
		imageArrows = Graphics.loadImage(image_dir .. "tri_arrows.png"),
		imageBack = Graphics.loadImage(image_dir .. "back_01.jpg"),
		imageBattery = Graphics.loadImage(image_dir .. "bat.png"),
		imageFloor = Graphics.loadImage(image_dir .. "floor.png"),
		imageWifi = Graphics.loadImage(image_dir .. "wifi.png"),
		buttonCrossInverted = Graphics.loadImage(image_dir .. "inv_x.png"),
		buttonCircleInverted = Graphics.loadImage(image_dir .. "inv_o.png"),
		dPadInverted = Graphics.loadImage(image_dir .. "inv_d.png"),
		buttonSquareInverted = Graphics.loadImage(image_dir .. "inv_s.png"),
		buttonTriangleInverted = Graphics.loadImage(image_dir .. "inv_t.png"),
	},

	free = function()
		for element, _ in pairs(images["2d"]) do
			Graphics.freeImage(element)
		end
	end,
}
