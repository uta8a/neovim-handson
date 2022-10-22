FROM mcr.microsoft.com/vscode/devcontainers/typescript-node:0-14

USER node
WORKDIR /workspace
RUN sudo wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.deb
RUN sudo apt install /workspace/nvim-linux64.deb
