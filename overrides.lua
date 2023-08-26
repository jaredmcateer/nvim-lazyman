-- This file can be used to override options in a Neovim configuration
-- when invoking Neovim with the 'nvims' or 'neovides' shell functions
--
-- All Lua in this file is executed after the first file has been read
--
-- To override an option, set it here
-- For example, to enable line numbers (both absolute and relative) for
-- configurations invoked with `nvims`, uncomment the following lines:
--   vim.opt.number = true
--   vim.opt.relativenumber = true
--
-- For a short explanation of each available option, see:
--   https://neovim.io/doc/user/quickref.html#option-list
--
-- Global option overrides can also be set here and Lua code can be used
-- For example:
--   vim.g.python3_host_prog = vim.fn.exepath("python3")
--
-- Unfortunately, 'mapleader' must be set before 'lazy.nvim' is loaded so for
-- Lazy based configurations setting 'vim.g.mapleader' here is not supported
--
-- If this file only contains Lua comments then it will not be sourced.
-- If it contains anything other than Lua comments then, when using 'nvims',
-- Neovim will be invoked with:
--   nvim -S "${HOME}/.config/lazyman/Lazyman/overrides.lua" ...
