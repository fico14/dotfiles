
function ColorMyPencils(color)
	-- color = color or "hybrid" --"nordic"
	-- vim.cmd.colorscheme(color)
	-- Lua
	require('onedark').setup {
	    style = 'darker'
	}
	require('onedark').load()
	vim.api.nvim_set_hl(0, "ColorColumn", { ctermbg=0, bg="Yellow"})
end

ColorMyPencils()
