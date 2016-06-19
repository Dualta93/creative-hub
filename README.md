# creative-hub
created - 19|06|2016
owner - Dualta O Fionnagain
email - ofionnad@tcd.ie 

- - -
1. [Introduction](#introduction)
2. [Conky](#conky)
3. [Vim](#vim)

- - -

<a name="introduction"></a>

## 1\. Introduction

A Repository with hours of fun configuring stuff. 

<a name="conky"></a>

## conky 
Conky configuration files to make your desktop look awesome!
Includes Tree conkys in top right, top left, and bottom left. 
It will display system and network information. Includes two bash scripts, one to copy conky to an external display if one is connected.
Another (.startconky) to run in your start up programs to run conky at start up.  

To use this conky set up: `mkdir ~/.config/conky`. Then add all .conf files to this directory. 
Set up .startconky as a startup application. This will call each of the conky config scripts. 

<a name="vim"></a>

## vim

1. Copy the vimrc to .vimrc in home directory
2. Copy the vim_bundles directory to the .vim directory
3. Open .vimrc with vim
4. Run `:PluginInstall` and ignore the two errors that pop up
5. Enjoy new vim!!

```sh
user@computer:~$ cp vimrc ~/
user@computer:~$ cp vim_bundles ~/.vim/
user@computer:~$ vim .vimrc
```

```vim
:PluginInstall
```
