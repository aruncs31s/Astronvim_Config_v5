-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.cpp" },
  -- { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.php" },
  -- { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.mdx" },
  -- { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.vue" },
  -- { import = "astrocommunity.pack.svelte" },
  -- { import = "astrocommunity.pack.nvchad-ui" },
  -- { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.pack.html-css" },
  -- { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" }, -- markdown preview
}
