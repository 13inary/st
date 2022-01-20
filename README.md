##  configure
###   `config.md`
```shell
X11INC = /usr/include/X11
X11LIB = /usr/include/X11
```

###   `config.def.h`
```shell
static char *font = "Liberation Mono:pixelsize=28:antialias=true:autohint=true";
```


##  depend on
```shell
ubuntu need install libx11-dev, libxft-dev and apt
```


##  install

```shell
STCFLAGS = $(INCS) $(STCPPFLAGS) $(CPPFLAGS) $(CFLAGS) -O2 -fomit-frame-pointer //bilt long and run
quickly
sudo make clean install
```

##  start
```shell
sudo update-alternatives --config x-terminal-emulator
```

## 2 bug
More terminal and close one , display is left

Patch:
`xim`
`syn`

Copy command to clipboard(`st-lukesmith-externalpipe`)

When focus on A window , we an use key to move she page of the other windows

Key for clean the terminal(`ctrl+l`)

