package.path = package.path .. ';' .. vim.fn.stdpath("config") .. '/?.lua;' .. vim.fn.stdpath("config") .. '/?/init.lua'

-- Basic config
require("/lua/core/configs")
require("/lua/core/mapping")
require("/lua/core/lazy")

