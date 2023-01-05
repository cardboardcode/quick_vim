## **What Is This?**

This document provides guides and instruction on how to quickly set up vim as part of an efficient dev's workflow.

## **Shortcuts** :musical_keyboard:

- `i` => Enter **Insert** mode.
- `Esc` => Exit **Insert** mode.
- `yy` => Copy entire line into vim clipboard.
- `p` => Paste clipboard content.
- `dd` => Delete entire line where cursor is currently positioned. 
- `Shift` + `Z` + `Z` => Exit `vim` editor.
 

## **Configuration** :notebook_with_decorative_cover:

Copy the following in the the file `~/.vimrc`. If the file does not exist, create it using `cd $HOME && touch .vimrc` command:
```.vimrc
" Allow easier navigation of vim editor via mouse clicks as well as copying of text outside of vim.
set mouse=a
" Prevent sections in .md files from collapsing unexpected and causing dev frustrations.
set nofoldenable " Prevent vim from automatically shrinking paragraphs for easier editing.
set secure
set clipboard=unnamedplus " Allow lines copied in vim to be pasted onto global clipboard.
set number " Display line number when editing.
```

## **Plugin Install**
Follow the instructions below to install plugins using **Vundle**. For **Vundle** installation instructions, please refer to the official [Vundle](https://github.com/VundleVim/Vundle.vim#quick-start) GitHub page.

1. Include the following plugin statement in `~/.vimrc` between the two lines as shown below:

```vimrc
call vundle#begin()

Plugin '<github/url_slug>'
" Eg. Plugin 'plasticboy/vim-markdown'

call vundle#end()
```

2. Run `:PluginInstall` to install the newly added plugin.

```bash
vim
# Within the vim shell
:PluginInstall
```

## **Plugin Removal**
Follow the instructions below to remove plugins using **Vundle**.

```bash
vim
# Within the vim shell
:PluginClean
# Indicate y to continue.
```

## **Windows Installation**

1. Install `vim` via [Chocolatey](https://community.chocolatey.org/packages/vim). Open a command prompt with administrative rights:

```cmd
choco install vim -y
```

2. Configure `vim` via modifying the file, `C:\tools\vim\_vimrc`:

```cmd
notepad C:\tools\vim\_vimrc
```

You can configure based on the **Configurations** recommended settings above.

## **References**

- How To Install vim Plugins by Seth Kenlon: https://opensource.com/article/20/2/how-install-vim-plugins
- Writing and Previewing Markdown in Real Time with Vim 8+: https://nickjanetakis.com/blog/writing-and-previewing-markdown-in-real-time-with-vim-8

