# neovim config guide
this is my neovim config for Python/Django and Javascript development.

you can install this config file by cloning the repo and installing the dependency (you can see it in Installation part).

also you can see shortcuts and plugin config after Installation part.

## Installation
1. neovim
    - ubuntu:
        ```bash 
        sudo apt install neovim
        ```
    - Arch:
        ```bash 
        sudo pacman -S neovim
        ```
---
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
---
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
---
5. neovim python and node support
```bash
pip install pynvim
npm i -g neovim
```
---
6. Ranger

    - Ubuntu
    ```bash
    sudo apt install ranger
    ```

    - Arch
    ```bash
    sudo pacman -S ranger
    ```

install ranger devicons:
```bash
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
```
**_You can now add default_linemode devicons to your rc.conf_**

+ **Install Ueberzug(use for preview images in ranger)**:
    - Ubuntu(Note you may experience your images being badly placed this is because pip doesn't have the newest version of ueberzug, if you find this issue please install from source)
        ```bash
            pip install ueberzug
        ```
    - Arch
        ```bash
            yay -S python-ueberzug-git
        ```

Ranger config file:
make sure you create a ranger config file and at least add the following lines
```bash
mkdir ~/.config/ranger

touch ~/.config/ranger/rc.conf
```

Add this configuration to rc.conf

```bash
set preview_images_method ueberzug

default_linemode devicons

set show_hidden true
```

## shortcuts
Use alt + hjkl to resize windows

Use ctrl + hjkl to navigate windows

Easy CAPS => user ctrl+u over word for make it Uppercase

TAB in general mode will move to next buffer SHIFT-TAB will go back

Use ctrl+s => save (:w) | ctrl+Q save and quite(:wq!)

Use control-c instead of escape


## Extenction config
### Coc extensions
you can install extensions with `:CocInstall extension-name`.

here is all of extentions that I use for this setup. but you can add any plugin you want to this list.

```bash
:CocInstall coc-json coc-python coc-snippets coc-vimlsp coc-explorer coc-tsserver coc-html coc-css
```
[Coc documentation](https://github.com/neoclide/coc.nvim)

---

### Emmet
my command to trigger the Emmet’s magic is: ,, (comma comma) , simple and close to the fingers!

checkout this [link](https://alldrops.info/posts/vim-drops/2018-08-21_become-a-html-ninja-with-emmet-for-vim/) for learn how to use this amazing feature.

---

### MarkdownPreview
I use markdown-preview plugin for preview markdown in neovim and it's work really well.

use `:MarkdownPreview` or `Space + m` to see the preview in your default browser.

more information about [markdown-preview plugin](https://github.com/iamcco/markdown-preview.nvim
).

## TODO
- [ ] create bash script to automate the installation
- [x] add markdown preview to nvim
- [ ] put the plugin shortcuts in plug-config in keys file
- [ ] add more information about emmet plugin
