require "nvchad.options"

-- add yours here!
vim.cmd([[
  let g:sneak#label = 1
  let g:sneak#use_ic_scs = 1
  let g:sneak#absolute_dir = 1
]])

vim.filetype.add({
  extension = {
    ejs = "html",
  }
})
-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
