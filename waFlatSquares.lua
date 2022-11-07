local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("waFlatSquares", {
	Author = "RiightX",
	Description = "A skin from good ol RiightX to give some WeakAuras the skin I want",
	Version = "0.2.1",
	Shape = "Square",
	Masque_Version = 90002,
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_waFlatSquares\Textures\BackdropWA]],
	},
	Icon = {
		Width = 37,
		Height = 37,
		TexCoords = {0.08, 0.92, 0.08, 0.92},
	},
	Flash = {
		Width = 32,
		Height = 32,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_waFlatSquares\Textures\OverlayWA]],
	},
	Cooldown = {
		Width = 37,
		Height = 37,
	},
	ChargeCooldown = {
		Width = 33,
		Height = 33,
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_waFlatSquares\Textures\OverlayWA]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_waFlatSquares\Textures\NormalWA]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {0, 0, 0, 0},
		Texture = [[Interface\AddOns\Masque_waFlatSquares\Textures\BorderWA]],
	},
	Border = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_waFlatSquares\Textures\BorderWA]],
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlayWA]],
	},
	Highlight = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.1},
		Texture = [[Interface\AddOns\Masque_waFlatSquares\Textures\HighlightWA]],
	},
	Name = {
		Width = 34,
		Height = 18,
		OffsetX = 0,
		OffsetY = 5,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = 5,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = 1,
		OffsetY = -6,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)