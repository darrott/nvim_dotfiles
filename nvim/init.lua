require("ottabit.settings")
require("ottabit.plugins")
require("ottabit.maps")

local status, onedark = pcall(require, "onedark")
if status then
	onedark.setup({
		style = "deep",
	})
	onedark.load()
else
	return
end
