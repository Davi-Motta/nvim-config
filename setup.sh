git clone --depth 1 https://github.com/Davi-Motta/nvim-config\
 ~/.config/nvim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

nvim -c :'PackerSync'
rm setup.sh
