vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.columns = 88
-- idk yet how this stuff works
--vim.opt.textwidth = 88
--vim.opt.formatoptions = vim.opt.formatoptions + 't'
vim.opt.spelllang = { 'de_at', 'en_gb' }
vim.opt.spell = true
vim.cmd 'highlight SpellBad cterm=underline gui=underline guisp=none'
vim.o.autowriteall = true
