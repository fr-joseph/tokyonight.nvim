---@class Palette
local ret = {

  -- #bb80b3 #DAB6F1 #E880D2 #fca7ea #FF8CA0 #A97FA3
  -- #89DDFF #A6Accd

  -- main colors
  blue1 = "#82aaff", -- types, fmt %v, builtins (panic,len,make)
  magenta = "#c792ea", -- func, if, for, \n\t
  purple = "#c792ea", -- keywords (return,range)
  blue = "#44b9b1", -- func names
  cyan = "#7ECBEA", -- mod name prefix; pkg; import
  green1 = "#FF8CA0", -- properties
  green = "#c3e88d", -- strings
  orange = "#f78c6c", -- nums, consts, t/f
  yellow = "#ffcb6b", -- var names func formal params
  blue5 = "#717CB4", -- operators :=, punctuation
  fg_dark = "#717CB4", -- parens

  -- other
  fg = "#BFC7D5", -- main text
  bg = "#292D3E", -- main bg
  bg_dark = "#1e212e", -- tab/status bar
  bg_highlight = "#1e212e", -- cursorline
  blue0 = "#545c7e", -- highight bg, tele, search
  dark3 = "#545c7e", -- flash muted fg, tele file annot
  comment = "#676E95", -- comments
  fg_gutter = "#676E95", -- line nos, lualine bold side text
  magenta2 = "#c792ea", -- flash label

  -- unknown
  bg_dark1 = "#ff0000", -- ??
  blue2 = "#4fd6be", -- ??
  blue6 = "#80cbc4", -- ??
  blue7 = "#697098", -- ??
  dark5 = "#737CB4", -- ??
  green2 = "#829B5E", -- ??
  red = "#FF8CA0", -- ??
  red1 = "#EA4C67", -- ??
  teal = "#44b9b1", -- ??
  terminal_black = "#414868", -- ??

  -- git gutter
  git = {
    add = "#829B5E",
    change = "#717CB4",
    delete = "#f78c6c",
  },
}
return ret
