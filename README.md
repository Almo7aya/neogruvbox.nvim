# ⚙️  Neogruvbox

A dark Neovim theme written in Lua ported from the original [gruvbox](https://github.com/morhetz/gruvbox) theme. With support for LSP, Treesitter, git-diff, markdown, Notify, BufferLine, LuaLine, Telescope, and more.

## 🕶 Screenshots

I'm using [LunarVim](https://github.com/LunarVim/LunarVim) for my neovim setup

![image](https://user-images.githubusercontent.com/17254073/189288991-933da896-1fce-47a5-8815-55b0dabfaa1f.png)

![image](https://user-images.githubusercontent.com/17254073/189507924-6a809da6-cea1-475c-8706-647fd6923c9d.png)

![image](https://user-images.githubusercontent.com/17254073/189507923-7fcb868e-94cb-413d-9525-73769c720988.png)


## ⚡️ Requirements

- Neovim >= 0.5.0

## 📦 Installation

Install the theme with your preferred package manager:

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'almo7aya/neogruvbox.nvim', { 'branch': 'master' }
```

[packer.nvim](https://github.com/wbthomason/packer.nvim)

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

To enable neogruvbox on [LunarVim](https://github.com/LunarVim/LunarVim) 

```lua
-- in config.lua
lvim.colorscheme = "neogruvbox"
```

## 💖 Contribution

Your help is always welcomed to make this color-scheme the new gruvbox for neovim.
