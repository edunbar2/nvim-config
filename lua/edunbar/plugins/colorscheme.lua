return{
   --'AlexvZyl/nordic.nvim',
   "nyoom-engineering/oxocarbon.nvim",
	name = "oxocarbon",
   config = function()
	vim.cmd("colorscheme oxocarbon")
	vim.api.nvim_set_hl(0, "Normal", { background = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { background = "none" })
   end,
}
