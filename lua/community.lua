-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.motion.flash-nvim", event = "VeryLazy" },
  { import = "astrocommunity.debugging.nvim-bqf", event = "VeryLazy" },
  -- import/override with your plugins folder
}
