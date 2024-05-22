-- vim.cmd[[colorscheme tokyonight-storm]] 
--
-- NeoSolarized

vim.cmd [[
try
    colorscheme NeoSolarized
catch /^Vim\%((\a\+)\)\=:E185/
  set background=dark
endtry
]]

-- loacl colorscheme = "tokyonight"
-- local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
-- if not status_ok then
--  vim.notify("colorscheme ' .. colorscheme .. " not found!")
--  return
-- end

-- To enable transparency
--if vim.fn.has('gui_running') == 0 then
--vim.g.solarized_termtrans = 0
--else
--vim.g.solarized_termtrans = 1
--end
--require('nord').set()

