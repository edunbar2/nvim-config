return {{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function () 
			require("edunbar.after.tree-sitter")
		end
	}}
