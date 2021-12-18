# Using Stow
```shell
#cd to directory 
stow --adopt -nvSt ~ *
```
```
stow -nvDt ~ git 
```
```
stow -nvt ~ zsh
```
## Flags
* --adopt     :: push exisitng file to git directory 
* -n no       :: for testing purpose
* -v verbose
* -t target dir 
* -S link
* -D unlink