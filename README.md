# .nano
Nano with LISP syntax highlighting that can run on the TAMU Linux Servers

## Install
Automatic install via a script on the TAMU Linux server:
```
curl https://raw.githubusercontent.com/pulchroxloom/.nano/master/installer.sh | bash
```
or
```
wget https://raw.githubusercontent.com/pulchroxloom/.nano/master/installer.sh -O- | bash
```
The script will download the configs that you need to make `nano` a little more friendly and the syntax definitions for LISP (Scheme is a type of LISP).

By default the script uses the `nano` config that is in the repo, but it will detect the presense of an existing nano config and only install the Syntax Highlighting in that case.

## Why
Emacs is hard to learn for beginners and it is overkill for the simple Scheme programs written in CSCE 314. Nano is more beginner friendly and it can support syntax highlighting, so this repo adds the configs to enable syntax highlighting for Scheme.

## Making Changes
Feel free to change anything and let me know if there's a problem or something. I made this really quickly for students who wanted to use the TAMU Linux servers and didn't want to learn Emacs.

Fork the repo and make any changes. Please submit a PR if you think that your changes are going to have wide appeal. I'm happy to admit anything that doesn't seem like a negative addition.

The version requirements are that it must run on GNU nano version 2.3.1, which is what is on the compute.cse.tamu.edu RHEL server. It's a shame that we have to support such an old version, but RHEL is famously reliable and slow to update.

## Credit
I learned how to do the install and directly took the LISP syntax highlighting from https://github.com/scopatz/nanorc which is a great repo for `nano` syntax highlighting, but it has a ton of configs that break on the version used by TAMU.
