return{
   --'AlexvZyl/nordic.nvim',
   --"nyoom-engineering/oxocarbon.nvim",
--	name = "oxocarbon",
"jdsimcoe/abstract.vim",
	name='abstract',
   config = function()
	vim.cmd("colorscheme abstract")
	vim.api.nvim_set_hl(0, "Normal", { background = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { background = "none" })
   end,
}
