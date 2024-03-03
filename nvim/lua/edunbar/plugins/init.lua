return {
	{ "sitiom/nvim-numbertoggle", config = function() vim.cmd("set number relativenumber") end },
	"BurntSushi/ripgrep",
	--undotree not currently working. Does not allow terminal access?
	--"mbbil/undotree",
}
