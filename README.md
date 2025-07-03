# Astronvim Config V5+
This is a customized version of the [Astronvim](https://astronvim.com/)

- [Astronvim Config V5+](#astronvim-config-v5)
  - [Added Features](#added-features)
  - [Setup](#setup)
  - [Keymaps](#keymaps)
    - [Telescope](#telescope)
    - [Buffer Navigation](#buffer-navigation)
    - [Obsidian](#obsidian)
    - [Quick Fix](#quick-fix)
    - [Window Splits](#window-splits)
    - [Tabs](#tabs)

![alt text](images/image.png?raw=true)
![alt text](images/image-1.png?raw=true)
![alt text](images/image-2.png?raw=true)

## Added Features
- Transparency ✅

Note that there are extra pluggins i installed , you should remove if you dont want that ,  just comment(add --) 

```lua
-- ~/.config/nvim/lua/community.lua
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" }, -- markdown preview
}
```

## Setup
- For arch linux

> install the neccessory things
```bash
sudo pacman -S nodejs npm ripgrep lazygit git luarocks neovim 
```
- backup the current configs

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```
- install this config
```bash
git clone https://github.com/aruncs31s/Astronvim_Config_v5 ~/.config/nvim
```
- launch neovim

```bash
nvim
```

## Keymaps

### Telescope
| Mode | Keymap | Command | Description |
|------|--------|---------|-------------|
| `n` | `<A-b>` | `:Telescope buffers` | Browse open buffers |
| `n` | `<A-w>` | `:Telescope live_grep` | Live grep search |
| `n` | `<A-o>` | `:Telescope oldfiles` | Browse recently opened files |
| `n` | `<A-d>` | `:Telescope find_files` | Find files |
| `n` | `<A-z>` | `:Telescope zoxide list` | Zoxide directory list |
| `n` | `<A-t>` | `:Telescope todo-comments` | Browse TODO comments |

### Buffer Navigation
| Mode | Keymap | Command | Description |
|------|--------|---------|-------------|
| `n` | `<S-h>` | `:bp` | Previous buffer |
| `n` | `<S-l>` | `:bn` | Next buffer |
| `n` | `<A-h>` | `:bp` | Previous buffer (Alt) |
| `n` | `<A-l>` | `:bn` | Next buffer (Alt) |
| `v` | `<A-h>` | `:bp` | Previous buffer (Visual) |
| `v` | `<A-l>` | `:bn` | Next buffer (Visual) |
| `n` | `<A-q>` | `:bd` | Delete buffer |

### Obsidian
| Mode | Keymap | Command | Description |
|------|--------|---------|-------------|
| `n` | `<Leader>of` | `:ObsidianSearch` | Search in Obsidian vault |
| `n` | `<Leader>ol` | `:ObsidianFollowLink` | Follow Obsidian link |
| `n` | `<Leader>oo` | `:ObsidianOpen` | Open in Obsidian |
| `n` | `<Leader>op` | `:ObsidianPasteImg` | Paste image in Obsidian |

### Quick Fix
> **Tip:** Use `Ctrl + q` to add and `Tab` to select multiple when using Telescope

| Mode | Keymap | Command | Description |
|------|--------|---------|-------------|
| `n` | `<Leader>qn` | `:cnext` | Next quickfix item |
| `n` | `<Leader>qq` | `:cclose` | Close quickfix window |
| `n` | `<Leader>qo` | `:copen` | Open quickfix window |
| `n` | `<Leader>qp` | `:cprevious` | Previous quickfix item |

### Window Splits
| Mode | Keymap | Command | Description |
|------|--------|---------|-------------|
| `n` | `gv` | `:vsplit \| normal gd` | Vertical split and go to definition |
| `n` | `gh` | `:split \| normal gd` | Horizontal split and go to definition |

### Tabs
| Mode | Keymap | Command | Description |
|------|--------|---------|-------------|
| `n` | `<A-]>` | `:tabnext` | Next tab |
| `n` | `<A-[>` | `:tabNext` | Previous tab |