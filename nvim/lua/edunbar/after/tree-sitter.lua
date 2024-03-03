parsers = { 
	"c", "lua", "vim", "vimdoc", "query", "javascript", "typescript", "java", "python", "cpp", "html",
	"css", "c_sharp", "rust" 
}
local configs = require("nvim-treesitter.configs")

configs.setup({
	ensure_installed = parsers,
	sync_install = false,
	highlight = { enable = true },
	indent = { enable = true },  
})
return configs
