# Using Stow
```shell
#cd to directory 
stow --adopt -nvSt ~ *
stow --adopt -nvDt ~ git 
stow --adopt -nvt ~ zsh
```
## Flags
* --adopt push exisitng file to git directory 
* -n no 
* -v verbose
* -t target dir 
* -S link
* -D unlink