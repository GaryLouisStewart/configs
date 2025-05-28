#!/usr/bin/env bash
# installs the dependencies for nvim and lsp servers to work, tested only on OSX

# use homebrew to install npm
brew install npm go python

# Python
npm install -g pyright
pip install black

# Go
go install golang.org/x/tools/gopls@latest
go install mvdan.cc/gofumpt@latest

# Terraform
brew install terraform terraform-ls

# YAML
npm install -g yaml-language-server yamlfmt

# Lua
brew install lua-language-server # or use mason
