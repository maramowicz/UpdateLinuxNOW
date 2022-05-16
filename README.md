# UpdateLinuxNOW
You dont want auto updates but still want know if you can update the Linux? Take this:



https://user-images.githubusercontent.com/29564602/168637432-7ad3c765-80da-4488-9591-7ad88f976d0b.mp4

# Q&A

## What I need?
1. Script from this repo
2. activate-linux [https://github.com/MrGlockenspiel/activate-linux](https://github.com/MrGlockenspiel/activate-linux)
3. Arch Linux
4. checkupdates (install with 'pacman -S pacman-contrib')

## How install it? 
Run this script:
`curl https://raw.githubusercontent.com/maramowicz/UpdateLinuxNOW/main/upgrade_linux.sh -o ~/.local/bin/upgrade_linux; chmod +x ~/.local/bin/upgrade_linux`

## How to run it?
`upgrade_linux`

## How to add it to autostart?
`echo "upgrade_linux &" >> ~/.bashrc`

## Why no Ubuntu etc.
Because I dont have them installed

## I want add support to other distribution
So add support and send pull request <-----\

## Why I got this even on fullscreen programs?
I use activate-linux for display message and [this is why](https://github.com/MrGlockenspiel/activate-linux/issues/51)

## Ok, why not fork activate-linux and modify it to disable it on fullscreen?
Because I dont know how to do that. Not how to fork, how to modify. Do you want to do that? ------->/

## License?
Do what you want

## I have other questions
[https://github.com/maramowicz/UpdateLinuxNOW/issues](https://github.com/maramowicz/UpdateLinuxNOW/issues)
