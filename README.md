
# Installation guide
this is my neovim config for Python/Django and Javascript development.
## Requirments
1. neovim
    - ubuntu:
        ```bash 
        sudo apt install neovim
        ```
    - Arch:
        ```bash 
        sudo pacman -S neovim
        ```
    
2. vim-plug (plugin manager):
 ```bash 
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
3. xsel
    - Ubuntu:
        ```bash
        sudo apt install xsel
        ```
            
      - Arch:
      ```bash
      sudo pacman -S xsel
      ```
4. npm :
      - Ubuntu:
        ```bash
        curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
        sudo apt-get install -y nodejs
        ```
      - Arch:
        ```bash
        pacman -S nodejs npm
        ```
 
5. neovim python and node support
```bash
pip install pynvim
npm i -g neovim
```

## shortcuts
Use alt + hjkl to resize windows

Use ctrl + hjkl to navigate windows

Easy CAPS => user ctrl+u over word for make it Uppercase

TAB in general mode will move to text buffer SHIFT-TAB will go back

Use ctrl+s => save (:w) | ctrl+Q save and quite(:wq!)

Use control-c instead of escape

Easy CAPS => user ctrl+u over word for make it Uppercase

TAB in general mode will move to text buffer SHIFT-TAB will go back

Use ctrl+s => save (:w) | ctrl+Q save and quite(:wq!)

Use control-c instead of escape
