# 💤 My Neovim Configuration

A personal Neovim configuration based on [LazyVim](https://github.com/LazyVim/LazyVim) - a modern, feature-rich Neovim setup that provides an IDE-like experience out of the box.

## 📖 About

This repository contains my customized Neovim configuration built on top of the LazyVim starter template. LazyVim is a Neovim setup powered by [lazy.nvim](https://github.com/folke/lazy.nvim) that comes pre-configured with sensible defaults, plugin management, and extensive language support.

## ✨ What is LazyVim?

LazyVim is a Neovim distribution that transforms Neovim into a powerful, modern IDE with:

- 🚀 Fast startup times through lazy loading
- 📦 Pre-configured plugin ecosystem
- 🎨 Beautiful UI with modern colorschemes
- 🔧 LSP (Language Server Protocol) support
- 🌳 File explorer and fuzzy finding
- 💻 Terminal integration
- 🔍 Advanced search and replace
- ✅ Syntax highlighting and code completion

## 🎨 Custom Features

### Theme Customization

- **Color Scheme**: [Gruvbox Material](https://github.com/sainnhe/gruvbox-material)
  - Variant: `hard` background
  - Transparent background enabled for terminal integration
  - Warm, retro groove colors with improved contrast

### Additional Plugins

#### LazyGit Integration

Integrated [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) for a seamless Git workflow directly within Neovim.

**Available Commands**:

- `LazyGit` - Open LazyGit in a floating window
- `LazyGitConfig` - Open LazyGit configuration
- `LazyGitCurrentFile` - Open LazyGit for the current file
- `LazyGitFilter` - Open LazyGit with filtered view
- `LazyGitFilterCurrentFile` - Open LazyGit filtered for current file

**Keybinding**: `<leader>lg` - Quick access to LazyGit interface

## 🚀 Getting Started

### Prerequisites

- Neovim >= 0.9.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (optional, but recommended)
- C compiler (for treesitter)
- [ripgrep](https://github.com/BurntSushi/ripgrep) (for telescope fuzzy finding)
- [lazygit](https://github.com/jesseduffield/lazygit) (for Git integration)

### Installation

1. **Backup your current Neovim configuration** (if you have one):

   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   mv ~/.local/share/nvim ~/.local/share/nvim.backup
   ```

2. **Clone this repository**:

   ```bash
   git clone https://github.com/codila125/neovim-config.git ~/.config/nvim
   ```

3. **Install lazygit** (if not already installed):

   ```bash
   # macOS
   brew install lazygit
   
   # Ubuntu/Debian
   sudo apt install lazygit
   
   # Arch Linux
   sudo pacman -S lazygit
   
   # Windows (via Scoop)
   scoop install lazygit
   ```

4. **Start Neovim**:

   ```bash
   nvim
   ```

   LazyVim will automatically install all plugins on first launch.

## 🔧 Customizations

This configuration extends the LazyVim starter template with the following modifications:

### 1. Theme Configuration

- **Plugin**: `sainnhe/gruvbox-material`
- **Settings**:
  - Hard contrast background for better readability
  - Transparent background for terminal integration
  - Set as default colorscheme

### 2. Git Integration

- **Plugin**: `kdheepak/lazygit.nvim`
- **Features**:
  - Floating window interface
  - Lazy-loaded for performance
  - Custom keybinding for quick access
  - Dependency on `plenary.nvim`

## 📚 Resources

- [LazyVim Documentation](https://lazyvim.github.io/)
- [LazyVim GitHub Repository](https://github.com/LazyVim/LazyVim)
- [Neovim Documentation](https://neovim.io/doc/)
- [Gruvbox Material Theme](https://github.com/sainnhe/gruvbox-material)
- [LazyGit TUI](https://github.com/jesseduffield/lazygit)

## 📁 Configuration Structure

```
~/.config/nvim/
├── lua/
│   ├── config/          # General configuration
│   └── plugins/         # Plugin specifications and customizations
│       ├── gruvbox.lua  # Theme configuration
│       └── lazygit.lua  # LazyGit integration
├── init.lua             # Entry point
└── README.md            # This file
```

## ⌨️ Key Bindings

### Default LazyVim Bindings

- **Leader Key**: `<Space>`
- **File Explorer**: `<leader>e` - Toggle file explorer
- **Find Files**: `<leader>ff` - Fuzzy find files
- **Grep Search**: `<leader>fg` - Search text across files
- **LSP Features**:
  - `gd` - Go to definition
  - `K` - Hover documentation
  - `<leader>ca` - Code actions

### Custom Bindings

- **LazyGit**: `<leader>lg` - Open LazyGit interface

## 🎯 Why These Changes?

### Gruvbox Material Theme

- Provides excellent contrast without eye strain
- Hard variant offers sharper distinction between UI elements
- Transparent background integrates beautifully with modern terminals
- Warm, earthy color palette reduces fatigue during long coding sessions

### LazyGit Integration

- Eliminates context switching between terminal and editor
- Visual Git interface is more intuitive than CLI commands
- Lazy-loaded to maintain fast startup times
- Powerful features for staging, committing, branching, and rebasing

## 🤝 Contributing

Feel free to fork this repository and adapt it to your needs! If you have suggestions or improvements, open an issue or pull request.

**Maintained by**: [@codila125](https://github.com/codila125)

**Note**: For detailed LazyVim usage and customization, refer to the [official documentation](https://lazyvim.github.io/).
