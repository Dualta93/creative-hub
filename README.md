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

##2. conky 
Conky configuration files to make your desktop look awesome!
Includes Tree conkys in top right, top left, and bottom left. 
It will display system and network information. Includes two bash scripts, one to copy conky to an external display if one is connected.
Another (.startconky) to run in your start up programs to run conky at start up. 

Note: conky can be tempermental. You may have to play with the gap_x and gap_y settings depending on the resolution of your monitor. 
Colours can be changed by editing the hex codes at the start of each config file. Most often, the best way to fix a temoermental conky is to killall conky and restart it. To restart an individual conky file use the command `conky -c ~/PATH/TO/FILE`

1. Install conky
2. Make conky directory inside ~/.config
3. Copy *.conf to new conky directory
4. Add .startconky to startup Applications
5. Copy .weather.sh and .external_disp.sh to home directory
6. Make .country.dat , .region.dat , .city.dat files with your geo information. Save in home 
7. Change geo location code in conky_bl.conf to local weather code inside quotations in line 52. 
8. Reboot
9. Enjoy conky

```sh
user@computer:~$ sudo apt-get install conky
user@computer:~$ mkdir ~/.config/conky
user@computer:~$ cp *.conf ~/.config/conky/
user@computer:~$ echo "country" > .country.dat
user@computer:~$ echo "region" > .region.dat
user@computer:~$ echo "city" > .city.dat
```

<a name="vim"></a>

##3. vim

Customised vim with useful tools. 

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
