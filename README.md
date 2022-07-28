## **What Is This?**

This document provides guides and instruction on how to quickly set up vim as part of an efficient dev's workflow.

## **Shortcuts**

- `i` => Enter **Insert** mode.
- `Esc` => Exit **Insert** mode.
- `yy` => Copy entire line into vim clipboard.
- `p` => Paste clipboard content.
- `dd` => Delete entire line where cursor is currently positioned. 
- `Shift` + `Z` + `Z` => Exit `vim` editor.
 

## **Configuration**

```.vimrc
" Allow easier navigation of vim editor via mouse clicks as well as copying of text outside of vim.
set mouse=a
" Prevent sections in .md files from collapsing unexpected and causing dev frustrations.
set nofoldenable
set secure
set clipboard=unnamedplus
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

## **References**

- Writing and Previewing Markdown in Real Time with Vim 8+: https://nickjanetakis.com/blog/writing-and-previewing-markdown-in-real-time-with-vim-8

