local status, oil = pcall(require, "oil")
if not status then
	return
end

oil.setup({
	columns = {
		"icon",
		"size",
		"mtime",
	},
	buf_options = {
		buflisted = false,
	},
	win_options = {
		wrap = false,
		signcolumn = "no",
		cursorcolumn = false,
		foldcolumn = "0",
		spell = false,
		list = false,
		conceallevel = 3,
		concealcursor = "n",
	},
	default_file_explorer = true,
	restore_win_options = true,
	skip_confirm_for_simple_edits = false,
	keymaps = {
		["<Esc>"] = "actions.close",
	},
	view_options = {
		show_hidden = true,
	},
	float = {
		padding = 2,
		max_width = 80,
		max_height = 30,
		border = "rounded",
	},
	preview = {
		max_width = 0.4,
		max_height = 0.4,
		border = "rounded",
	},
})
