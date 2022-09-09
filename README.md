# ⚙️  Neogruvbox

A dark Neovim theme written in Lua and vimscript ported from the original [gruvbox](https://github.com/morhetz/gruvbox) theme. With support for LSP, Treesitter, git-diff, markdown, Notify, BufferLine, LuaLine, Telescope, and more.

## 🕶 Screenshots

I'm using [LunarVim](https://github.com/LunarVim/LunarVim) for my neovim setup

![image](https://user-images.githubusercontent.com/17254073/189288991-933da896-1fce-47a5-8815-55b0dabfaa1f.png)

![image](https://user-images.githubusercontent.com/17254073/189288317-a50bfe33-26af-49b5-8099-a4678e4310f8.png)

![image](https://user-images.githubusercontent.com/17254073/189288740-169e29be-642e-496d-abd6-3c1a166469ce.png)

## ⚡️ Requirements

- Neovim >= 0.5.0

## 📦 Installation

Install the theme with your preferred package manager:

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'almo7aya/neogruvbox.nvim', { 'branch': 'main' }
```

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use 'almo7aya/neogruvbox.nvim'
```
Using [LunarVim](https://github.com/LunarVim/LunarVim) builtin package manager

```lua
-- in config.lua
lvim.plugins = {
-- ...
  { "almo7aya/neogruvbox.nvim" }
-- ...
}
```

## 🚀 Usage

Enable the colorscheme:

```lua
-- Lua
vim.cmd[[colorscheme neogruvbox]]
```

To enable neogruvbox on[LunarVim](https://github.com/LunarVim/LunarVim) 

```lua
-- in config.lua
lvim.colorscheme = "neogruvbox"
```

## 💖 Contribution

Your help is always welcomed to make this color-scheme the new gruvbox for neovim
