sl-mac
======

Port Masashi Toyoda's SL (Steam Locomotive) to Mac OS X, certainly available on Linux like Ubuntu


##Install Steps

Clone

```bash
$ git clone https://github.com/Fykec/sl-mac.git
```

Install

```bash
$ cd sl-mac
$ make
$ sudo cp sl /usr/local/bin && chmod a+x /usr/local/bin/sl #need input your password
```

##Usage

```bash
$ sl
$ sl-l
$ sl-h
```

##Notice
1. If you cannot build on Ubuntu, got error like "curses.h: No such file or directory"

```bash
$ sudo apt-get install libncurses5-dev
```

2. Zsh, you can disable default sl alias by alias the sl to your sl bin, if you use oh-my-zsh, you should put the alias after the oh-my-zsh configuration setup, like the end of '.zshrc' file.

```bash
$ alias sl='/usr/local/bin/sl'
```
