return{
   --'AlexvZyl/nordic.nvim',
   'junegunn/seoul256.vim',
   --name = "theme",
   name = "soul256",
   config = function()
	vim.cmd("colorscheme seoul256")
	vim.api.nvim_set_hl(0, "Normal", { background = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { background = "none" })
   end,
}
